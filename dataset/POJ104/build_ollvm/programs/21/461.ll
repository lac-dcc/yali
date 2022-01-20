; ModuleID = 'source-C-CXX/21/461.c'
source_filename = "source-C-CXX/21/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %judge = alloca i32, align 4
  %c = alloca i8, align 1
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1054875854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1054875854, label %for.cond
    i32 -1338779393, label %for.body
    i32 -2049241633, label %if.then
    i32 461127379, label %originalBB
    i32 -605983519, label %originalBBpart2
    i32 -1103911291, label %if.end
    i32 1205435924, label %for.inc
    i32 -1434462367, label %for.end
    i32 1804485708, label %if.then6
    i32 -1442923179, label %if.else
    i32 1652096118, label %for.cond8
    i32 1817380120, label %for.body11
    i32 1846642451, label %if.then16
    i32 1655590216, label %originalBB64
    i32 -305466993, label %originalBBpart269
    i32 -683938191, label %if.end18
    i32 778357779, label %for.inc19
    i32 -904901170, label %for.end21
    i32 -416200849, label %originalBB71
    i32 -939489499, label %originalBBpart273
    i32 -1386953894, label %if.then24
    i32 881292166, label %if.else26
    i32 779801969, label %for.cond27
    i32 -282630788, label %for.body30
    i32 -1007605742, label %if.then35
    i32 -122045405, label %if.end38
    i32 -1264847, label %for.inc39
    i32 -1533614151, label %for.end41
    i32 -528289254, label %for.cond42
    i32 1796333423, label %for.body45
    i32 -1139824958, label %originalBB75
    i32 1060619085, label %originalBBpart277
    i32 -1943074437, label %land.lhs.true
    i32 1551056764, label %if.then54
    i32 971342529, label %originalBB79
    i32 -6914787, label %originalBBpart281
    i32 -1423517317, label %if.end57
    i32 -916106683, label %for.inc58
    i32 1024728336, label %for.end60
    i32 -1816759999, label %originalBB83
    i32 147522585, label %originalBBpart285
    i32 -1447332563, label %if.end62
    i32 1704671166, label %if.end63
    i32 1790464388, label %originalBBalteredBB
    i32 1258132882, label %originalBB64alteredBB
    i32 -1260245709, label %originalBB71alteredBB
    i32 75172278, label %originalBB75alteredBB
    i32 -1430191605, label %originalBB79alteredBB
    i32 -1098140093, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -1338779393, i32 -1434462367
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %3 = load i32, i32* %num, align 4
  %4 = add i32 %3, -1078059497
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1078059497
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %num, align 4
  %7 = load i8, i8* %c, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 10
  %8 = select i1 %cmp1, i32 -2049241633, i32 -1103911291
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 461127379, i32 1790464388
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1582516177
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1582516177
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -605983519, i32 1790464388
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1434462367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1205435924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 1054875854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %43 = load i32, i32* %arrayidx3, align 16
  store i32 %43, i32* %k, align 4
  %44 = load i32, i32* %num, align 4
  %cmp4 = icmp eq i32 %44, 1
  %45 = select i1 %cmp4, i32 1804485708, i32 -1442923179
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1704671166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %i, align 4
  store i32 1652096118, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %num, align 4
  %cmp9 = icmp slt i32 %46, %47
  %48 = select i1 %cmp9, i32 1817380120, i32 -904901170
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %51 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %50, %51
  %52 = select i1 %cmp14, i32 1846642451, i32 -683938191
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 477072183
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 477072183
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1655590216, i32 1258132882
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %68 = load i32, i32* %judge, align 4
  %69 = sub i32 %68, 686933623
  %70 = add i32 %69, 1
  %71 = add i32 %70, 686933623
  %add17 = add nsw i32 %68, 1
  store i32 %71, i32* %judge, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -305466993, i32 1258132882
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -683938191, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 778357779, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -1511373353
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1511373353
  %inc20 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 1652096118, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1789475067
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1789475067
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -416200849, i32 -1260245709
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %105 = load i32, i32* %judge, align 4
  %106 = load i32, i32* %num, align 4
  %cmp22 = icmp eq i32 %105, %106
  store i1 %cmp22, i1* %cmp22.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1910532226
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1910532226
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -939489499, i32 -1260245709
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %122 = select i1 %cmp22.reload, i32 -1386953894, i32 881292166
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1447332563, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 779801969, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %num, align 4
  %cmp28 = icmp slt i32 %123, %124
  %125 = select i1 %cmp28, i32 -282630788, i32 -1533614151
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %128 = load i32, i32* %t, align 4
  %cmp33 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp33, i32 -1007605742, i32 -122045405
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %131 = load i32, i32* %arrayidx37, align 4
  store i32 %131, i32* %t, align 4
  store i32 -122045405, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1264847, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -583222251
  %134 = add i32 %133, 1
  %135 = add i32 %134, -583222251
  %inc40 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 779801969, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -528289254, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %num, align 4
  %cmp43 = icmp slt i32 %136, %137
  %138 = select i1 %cmp43, i32 1796333423, i32 1024728336
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1139824958, i32 75172278
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %153 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %154 = load i32, i32* %arrayidx47, align 4
  %155 = load i32, i32* %s, align 4
  %cmp48 = icmp sgt i32 %154, %155
  store i1 %cmp48, i1* %cmp48.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 1060619085, i32 75172278
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %182 = select i1 %cmp48.reload, i32 -1943074437, i32 -1423517317
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %183 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %184 = load i32, i32* %arrayidx51, align 4
  %185 = load i32, i32* %t, align 4
  %cmp52 = icmp slt i32 %184, %185
  %186 = select i1 %cmp52, i32 1551056764, i32 -1423517317
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -463871961
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -463871961
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 971342529, i32 -1430191605
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %214 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %215 = load i32, i32* %arrayidx56, align 4
  store i32 %215, i32* %s, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -6914787, i32 -1430191605
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1423517317, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -916106683, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -1358079317
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1358079317
  %inc59 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 -528289254, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 507029772
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 507029772
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1816759999, i32 -1098140093
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %249 = load i32, i32* %s, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1518655536
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1518655536
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 147522585, i32 -1098140093
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1447332563, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1704671166, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 461127379, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %judge, align 4
  %_ = shl i32 %277, 1
  %278 = sub i32 %277, -1694031023
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1694031023
  %_65 = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %_66 = shl i32 %277, 1
  %_67 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add17alteredBB = add nsw i32 %277, 1
  store i32 %284, i32* %judge, align 4
  store i32 1655590216, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %judge, align 4
  %286 = load i32, i32* %num, align 4
  %cmp22alteredBB = icmp eq i32 %285, %286
  store i32 -416200849, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %287 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %288 = load i32, i32* %arrayidx47alteredBB, align 4
  %289 = load i32, i32* %s, align 4
  %cmp48alteredBB = icmp sgt i32 %288, %289
  store i32 -1139824958, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %290 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %291 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %291, i32* %s, align 4
  store i32 971342529, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %s, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  store i32 -1816759999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %originalBBpart285, %originalBB83, %for.end60, %for.inc58, %if.end57, %originalBBpart281, %originalBB79, %if.then54, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then35, %for.body30, %for.cond27, %if.else26, %if.then24, %originalBBpart273, %originalBB71, %for.end21, %for.inc19, %if.end18, %originalBBpart269, %originalBB64, %if.then16, %for.body11, %for.cond8, %if.else, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
