; ModuleID = 'source-C-CXX/91/801.c'
source_filename = "source-C-CXX/91/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@tj = common global [1001 x i32] zeroinitializer, align 16
@qw = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload93.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %start_tj = alloca i32, align 4
  %end_tj = alloca i32, align 4
  %start_qw = alloca i32, align 4
  %end_qw = alloca i32, align 4
  %money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %switchVar = alloca i32
  store i32 -1113385414, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem92 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1113385414, label %for.cond
    i32 1781756968, label %for.body
    i32 1334467952, label %for.cond1
    i32 921067082, label %for.body3
    i32 463371874, label %for.inc
    i32 -116306621, label %originalBB
    i32 -70185180, label %originalBBpart2
    i32 1252031173, label %for.end
    i32 -1781444590, label %for.cond5
    i32 -2122866576, label %for.body7
    i32 387085259, label %for.inc11
    i32 -1146929944, label %for.end13
    i32 -840060847, label %while.cond
    i32 -2077224201, label %while.body
    i32 -1029297292, label %originalBB55
    i32 -627768566, label %originalBBpart257
    i32 1995848241, label %while.cond16
    i32 -1998723101, label %originalBB59
    i32 -1702662742, label %originalBBpart261
    i32 1860388300, label %land.rhs
    i32 -583584373, label %land.end
    i32 426963300, label %while.body23
    i32 -683607902, label %originalBB63
    i32 -1919204993, label %originalBBpart273
    i32 443363379, label %while.end
    i32 441336768, label %while.cond26
    i32 -841240440, label %land.rhs32
    i32 429499453, label %originalBB75
    i32 771810342, label %originalBBpart277
    i32 1374316982, label %land.end34
    i32 1074417224, label %originalBB79
    i32 1630344079, label %originalBBpart281
    i32 -1061995852, label %while.body35
    i32 -2032645296, label %while.end38
    i32 1959908576, label %originalBB83
    i32 -553179778, label %originalBBpart285
    i32 -1538208084, label %if.then
    i32 407114897, label %if.then45
    i32 614327538, label %if.end
    i32 182629021, label %if.end49
    i32 1618437090, label %while.end50
    i32 -535398166, label %for.inc52
    i32 767031336, label %originalBB87
    i32 921136515, label %originalBBpart289
    i32 -972851883, label %for.end54
    i32 -309431343, label %originalBBalteredBB
    i32 352862997, label %originalBB55alteredBB
    i32 -246675189, label %originalBB59alteredBB
    i32 -66188033, label %originalBB63alteredBB
    i32 -1722449247, label %originalBB75alteredBB
    i32 -1275729742, label %originalBB79alteredBB
    i32 -790405989, label %originalBB83alteredBB
    i32 -872446544, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1781756968, i32 -972851883
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1334467952, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 921067082, i32 1252031173
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 463371874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -110318241
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -110318241
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -116306621, i32 -309431343
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -86567811
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -86567811
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -70185180, i32 -309431343
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1334467952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1781444590, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %53, %54
  %55 = select i1 %cmp6, i32 -2122866576, i32 -1146929944
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 387085259, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -801758942
  %59 = add i32 %58, 1
  %60 = add i32 %59, -801758942
  %inc12 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1781444590, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i32 0, i32 0))
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i32 0, i32 0))
  store i32 0, i32* %start_tj, align 4
  %61 = load i32, i32* @n, align 4
  %62 = sub i32 %61, 803961781
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 803961781
  %sub = sub nsw i32 %61, 1
  store i32 %64, i32* %end_tj, align 4
  store i32 0, i32* %start_qw, align 4
  %65 = load i32, i32* @n, align 4
  %66 = sub i32 %65, 1015776233
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1015776233
  %sub14 = sub nsw i32 %65, 1
  store i32 %68, i32* %end_qw, align 4
  store i32 0, i32* %money, align 4
  store i32 -840060847, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %69 = load i32, i32* %start_tj, align 4
  %70 = load i32, i32* %end_tj, align 4
  %cmp15 = icmp sle i32 %69, %70
  %71 = select i1 %cmp15, i32 -2077224201, i32 1618437090
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1029297292, i32 352862997
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -627768566, i32 352862997
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1995848241, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1164890543
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1164890543
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1998723101, i32 -246675189
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %139 = load i32, i32* %start_tj, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  %141 = load i32, i32* %start_qw, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %140, %142
  store i1 %cmp21, i1* %cmp21.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1928573033
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1928573033
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1702662742, i32 -246675189
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %158 = select i1 %cmp21.reload, i32 1860388300, i32 -583584373
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* %start_tj, align 4
  %160 = load i32, i32* %end_tj, align 4
  %cmp22 = icmp sle i32 %159, %160
  store i32 -583584373, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %161 = select i1 %.reload, i32 426963300, i32 443363379
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1356855899
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1356855899
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -683607902, i32 -66188033
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* %money, align 4
  %178 = add i32 %177, 1230639799
  %179 = add i32 %178, 200
  %180 = sub i32 %179, 1230639799
  %add = add nsw i32 %177, 200
  store i32 %180, i32* %money, align 4
  %181 = load i32, i32* %start_tj, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc24 = add nsw i32 %181, 1
  store i32 %185, i32* %start_tj, align 4
  %186 = load i32, i32* %start_qw, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc25 = add nsw i32 %186, 1
  store i32 %190, i32* %start_qw, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 314260797
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 314260797
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1919204993, i32 -66188033
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1995848241, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 441336768, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %218 = load i32, i32* %end_tj, align 4
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom27
  %219 = load i32, i32* %arrayidx28, align 4
  %220 = load i32, i32* %end_qw, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom29
  %221 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %219, %221
  %222 = select i1 %cmp31, i32 -841240440, i32 1374316982
  store i32 %222, i32* %switchVar
  store i1 false, i1* %.reg2mem92
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
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
  %236 = select i1 %234, i32 429499453, i32 -1722449247
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %237 = load i32, i32* %start_tj, align 4
  %238 = load i32, i32* %end_tj, align 4
  %cmp33 = icmp sle i32 %237, %238
  store i1 %cmp33, i1* %cmp33.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 771810342, i32 -1722449247
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1374316982, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem92
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload93 = load i1, i1* %.reg2mem92
  store i1 %.reload93, i1* %.reload93.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -819690543
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -819690543
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1074417224, i32 -1275729742
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1907692365
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1907692365
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1630344079, i32 -1275729742
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload93.reload = load volatile i1, i1* %.reload93.reg2mem
  %295 = select i1 %.reload93.reload, i32 -1061995852, i32 -2032645296
  store i32 %295, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %296 = load i32, i32* %money, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 200
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add36 = add nsw i32 %296, 200
  store i32 %300, i32* %money, align 4
  %301 = load i32, i32* %end_tj, align 4
  %302 = sub i32 %301, -1871943428
  %303 = add i32 %302, -1
  %304 = add i32 %303, -1871943428
  %dec = add nsw i32 %301, -1
  store i32 %304, i32* %end_tj, align 4
  %305 = load i32, i32* %end_qw, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, -1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %dec37 = add nsw i32 %305, -1
  store i32 %309, i32* %end_qw, align 4
  store i32 441336768, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -60169295
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -60169295
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1959908576, i32 -790405989
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %325 = load i32, i32* %start_tj, align 4
  %326 = load i32, i32* %end_tj, align 4
  %cmp39 = icmp sle i32 %325, %326
  store i1 %cmp39, i1* %cmp39.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 928706466
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 928706466
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -553179778, i32 -790405989
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %354 = select i1 %cmp39.reload, i32 -1538208084, i32 182629021
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %355 = load i32, i32* %start_tj, align 4
  %idxprom40 = sext i32 %355 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom40
  %356 = load i32, i32* %arrayidx41, align 4
  %357 = load i32, i32* %end_qw, align 4
  %idxprom42 = sext i32 %357 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom42
  %358 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %356, %358
  %359 = select i1 %cmp44, i32 407114897, i32 614327538
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %360 = load i32, i32* %money, align 4
  %361 = sub i32 0, 200
  %362 = add i32 %360, %361
  %sub46 = sub nsw i32 %360, 200
  store i32 %362, i32* %money, align 4
  store i32 614327538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %363 = load i32, i32* %start_tj, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc47 = add nsw i32 %363, 1
  store i32 %365, i32* %start_tj, align 4
  %366 = load i32, i32* %end_qw, align 4
  %367 = sub i32 %366, -170014066
  %368 = add i32 %367, -1
  %369 = add i32 %368, -170014066
  %dec48 = add nsw i32 %366, -1
  store i32 %369, i32* %end_qw, align 4
  store i32 182629021, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -840060847, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %370 = load i32, i32* %money, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  store i32 -535398166, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -484764725
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -484764725
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 767031336, i32 -872446544
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -24170437
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -24170437
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 921136515, i32 -872446544
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1113385414, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %_ = shl i32 %413, 1
  %414 = add i32 %413, -1069978031
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1069978031
  %incalteredBB = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 -116306621, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1029297292, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %start_tj, align 4
  %idxprom17alteredBB = sext i32 %417 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom17alteredBB
  %418 = load i32, i32* %arrayidx18alteredBB, align 4
  %419 = load i32, i32* %start_qw, align 4
  %idxprom19alteredBB = sext i32 %419 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom19alteredBB
  %420 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %418, %420
  store i32 -1998723101, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %money, align 4
  %_64 = shl i32 %421, 200
  %422 = sub i32 %421, 1542197607
  %423 = add i32 %422, 200
  %424 = add i32 %423, 1542197607
  %addalteredBB = add nsw i32 %421, 200
  store i32 %424, i32* %money, align 4
  %425 = load i32, i32* %start_tj, align 4
  %426 = add i32 %425, 1464399521
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1464399521
  %_65 = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %_66 = shl i32 %425, 1
  %429 = add i32 %425, 1543192364
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1543192364
  %inc24alteredBB = add nsw i32 %425, 1
  store i32 %431, i32* %start_tj, align 4
  %432 = load i32, i32* %start_qw, align 4
  %_67 = shl i32 %432, 1
  %_68 = shl i32 %432, 1
  %_69 = shl i32 %432, 1
  %433 = add i32 0, -569983479
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -569983479
  %_70 = sub i32 0, %432
  %436 = add i32 %435, 1687740040
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1687740040
  %gen71 = add i32 %435, 1
  %439 = sub i32 %432, 1453362248
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1453362248
  %inc25alteredBB = add nsw i32 %432, 1
  store i32 %441, i32* %start_qw, align 4
  store i32 -683607902, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %start_tj, align 4
  %443 = load i32, i32* %end_tj, align 4
  %cmp33alteredBB = icmp sle i32 %442, %443
  store i32 429499453, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1074417224, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %start_tj, align 4
  %445 = load i32, i32* %end_tj, align 4
  %cmp39alteredBB = icmp sle i32 %444, %445
  store i32 1959908576, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 767031336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %for.inc52, %while.end50, %if.end49, %if.end, %if.then45, %if.then, %originalBBpart285, %originalBB83, %while.end38, %while.body35, %originalBBpart281, %originalBB79, %land.end34, %originalBBpart277, %originalBB75, %land.rhs32, %while.cond26, %while.end, %originalBBpart273, %originalBB63, %while.body23, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %while.cond16, %originalBBpart257, %originalBB55, %while.body, %while.cond, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %speed) #0 {
entry:
  %speed.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %speed, i32** %speed.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1589249680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1589249680, label %for.cond
    i32 -1522971928, label %for.body
    i32 1326249121, label %originalBB
    i32 -841545688, label %originalBBpart2
    i32 -882923444, label %for.cond1
    i32 -306119816, label %for.body4
    i32 -1321712776, label %if.then
    i32 -2018565698, label %originalBB22
    i32 -1600089208, label %originalBBpart224
    i32 2042952411, label %if.end
    i32 464666748, label %originalBB26
    i32 -496028298, label %originalBBpart228
    i32 1886616755, label %for.inc
    i32 -1104263861, label %for.end
    i32 1529000375, label %for.inc16
    i32 -805400915, label %originalBB30
    i32 -1753310070, label %originalBBpart239
    i32 1558387922, label %for.end18
    i32 1942266798, label %originalBBalteredBB
    i32 1027432313, label %originalBB22alteredBB
    i32 -322953891, label %originalBB26alteredBB
    i32 904169871, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1451377936
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1451377936
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1522971928, i32 1558387922
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -678012948
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -678012948
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1326249121, i32 1942266798
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 518516909
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 518516909
  %add = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, -1953712863
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1953712863
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -841545688, i32 1942266798
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -882923444, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* @n, align 4
  %42 = add i32 %41, -1243054141
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1243054141
  %sub2 = sub nsw i32 %41, 1
  %cmp3 = icmp sle i32 %40, %44
  %45 = select i1 %cmp3, i32 -306119816, i32 -1104263861
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32*, i32** %speed.addr, align 8
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = load i32*, i32** %speed.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %49, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %48, %51
  %52 = select i1 %cmp7, i32 -1321712776, i32 2042952411
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1611836578
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1611836578
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2018565698, i32 1027432313
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %68 = load i32*, i32** %speed.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %68, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  store i32 %70, i32* %temp, align 4
  %71 = load i32*, i32** %speed.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %71, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %74 = load i32*, i32** %speed.addr, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %74, i64 %idxprom12
  store i32 %73, i32* %arrayidx13, align 4
  %76 = load i32, i32* %temp, align 4
  %77 = load i32*, i32** %speed.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %77, i64 %idxprom14
  store i32 %76, i32* %arrayidx15, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -299101537
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -299101537
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1600089208, i32 1027432313
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2042952411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, -1068711797
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1068711797
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 464666748, i32 -322953891
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -1297278055
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1297278055
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -496028298, i32 -322953891
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1886616755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 746962336
  %162 = add i32 %161, 1
  %163 = add i32 %162, 746962336
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -882923444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1529000375, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -805400915, i32 904169871
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 2052353912
  %180 = add i32 %179, 1
  %181 = add i32 %180, 2052353912
  %inc17 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 1493764416
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1493764416
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1753310070, i32 904169871
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1589249680, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 788642910
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 788642910
  %_ = sub i32 %197, 1
  %gen = mul i32 %200, 1
  %201 = sub i32 %197, 990413669
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 990413669
  %_19 = sub i32 %197, 1
  %gen20 = mul i32 %203, 1
  %_21 = shl i32 %197, 1
  %204 = sub i32 0, %197
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %addalteredBB = add nsw i32 %197, 1
  store i32 %207, i32* %j, align 4
  store i32 1326249121, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %208 = load i32*, i32** %speed.addr, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %209 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %208, i64 %idxprom8alteredBB
  %210 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %210, i32* %temp, align 4
  %211 = load i32*, i32** %speed.addr, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %212 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %211, i64 %idxprom10alteredBB
  %213 = load i32, i32* %arrayidx11alteredBB, align 4
  %214 = load i32*, i32** %speed.addr, align 8
  %215 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %215 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %214, i64 %idxprom12alteredBB
  store i32 %213, i32* %arrayidx13alteredBB, align 4
  %216 = load i32, i32* %temp, align 4
  %217 = load i32*, i32** %speed.addr, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %218 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %217, i64 %idxprom14alteredBB
  store i32 %216, i32* %arrayidx15alteredBB, align 4
  store i32 -2018565698, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 464666748, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -1698406306
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1698406306
  %_31 = sub i32 %219, 1
  %gen32 = mul i32 %222, 1
  %223 = sub i32 0, 574958590
  %224 = sub i32 %223, %219
  %225 = add i32 %224, 574958590
  %_33 = sub i32 0, %219
  %226 = sub i32 %225, 599517335
  %227 = add i32 %226, 1
  %228 = add i32 %227, 599517335
  %gen34 = add i32 %225, 1
  %229 = add i32 0, 1187787579
  %230 = sub i32 %229, %219
  %231 = sub i32 %230, 1187787579
  %_35 = sub i32 0, %219
  %232 = sub i32 %231, 412263705
  %233 = add i32 %232, 1
  %234 = add i32 %233, 412263705
  %gen36 = add i32 %231, 1
  %_37 = shl i32 %219, 1
  %235 = add i32 %219, -2083993736
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -2083993736
  %inc17alteredBB = add nsw i32 %219, 1
  store i32 %237, i32* %i, align 4
  store i32 -805400915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB30, %for.inc16, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
