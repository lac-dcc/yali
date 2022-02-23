; ModuleID = 'source-C-CXX/3/21.c'
source_filename = "source-C-CXX/3/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload115.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to [100 x i32]*
  store [100 x i32]* %2, [100 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 169021343, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem114 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 169021343, label %for.cond
    i32 -1340612432, label %for.body
    i32 -1886573566, label %originalBB
    i32 1690465214, label %originalBBpart2
    i32 1776054933, label %for.cond4
    i32 193166207, label %originalBB61
    i32 1760215822, label %originalBBpart263
    i32 304329935, label %for.body7
    i32 -560106901, label %for.inc
    i32 1714199348, label %originalBB65
    i32 1264300699, label %originalBBpart275
    i32 -1235610764, label %for.end
    i32 535486709, label %originalBB77
    i32 -342034029, label %originalBBpart279
    i32 365409099, label %for.inc11
    i32 2014084148, label %for.end13
    i32 1117309964, label %for.cond14
    i32 -1055482001, label %for.body17
    i32 -1940647442, label %for.cond18
    i32 -278982015, label %land.rhs
    i32 -1140291315, label %land.end
    i32 -1548984260, label %for.body23
    i32 708920327, label %for.inc30
    i32 -717771520, label %for.end32
    i32 2076754850, label %for.inc33
    i32 1242608341, label %for.end35
    i32 1083939344, label %for.cond36
    i32 -1444422043, label %for.body39
    i32 -743170879, label %originalBB81
    i32 31550847, label %originalBBpart295
    i32 -1327201488, label %for.cond40
    i32 1419093499, label %land.rhs43
    i32 637280931, label %land.end46
    i32 -700924339, label %originalBB97
    i32 -804089735, label %originalBBpart299
    i32 1369761836, label %for.body47
    i32 1808099837, label %for.inc54
    i32 1765509878, label %originalBB101
    i32 1976194639, label %originalBBpart2107
    i32 -1278044660, label %for.end57
    i32 -742277953, label %originalBB109
    i32 757941020, label %originalBBpart2111
    i32 -1372111344, label %for.inc58
    i32 1452599610, label %for.end60
    i32 -1519571341, label %originalBBalteredBB
    i32 -216507515, label %originalBB61alteredBB
    i32 613591573, label %originalBB65alteredBB
    i32 -521849154, label %originalBB77alteredBB
    i32 -1669939727, label %originalBB81alteredBB
    i32 395969826, label %originalBB97alteredBB
    i32 -508665564, label %originalBB101alteredBB
    i32 -1722307377, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1340612432, i32 2014084148
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1886573566, i32 -1519571341
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 463770520
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 463770520
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1690465214, i32 -1519571341
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1776054933, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -935841392
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -935841392
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 193166207, i32 -216507515
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %col, align 4
  %cmp5 = icmp slt i32 %62, %63
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1760215822, i32 -216507515
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 304329935, i32 -1235610764
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load [100 x i32]*, [100 x i32]** %p, align 8
  %80 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %81 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %81 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr9)
  store i32 -560106901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1714199348, i32 613591573
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1264300699, i32 613591573
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1776054933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1644126667
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1644126667
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 535486709, i32 -521849154
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -342034029, i32 -521849154
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 365409099, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc12 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 169021343, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1117309964, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %173, %174
  %175 = select i1 %cmp15, i32 -1055482001, i32 1242608341
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* %k, align 4
  store i32 %176, i32* %j, align 4
  store i32 -1940647442, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %177, %178
  %179 = select i1 %cmp19, i32 -278982015, i32 -1140291315
  store i32 %179, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %cmp21 = icmp sge i32 %180, 0
  store i32 -1140291315, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %181 = select i1 %.reload, i32 -1548984260, i32 -717771520
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %182 = load [100 x i32]*, [100 x i32]** %p, align 8
  %183 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %183 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i32 0, i32 0
  %184 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %184 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %185 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 708920327, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 17653835
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 17653835
  %inc31 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 853419466
  %192 = add i32 %191, -1
  %193 = add i32 %192, 853419466
  %dec = add nsw i32 %190, -1
  store i32 %193, i32* %j, align 4
  store i32 -1940647442, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 2076754850, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = add i32 %194, 1000731585
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1000731585
  %inc34 = add nsw i32 %194, 1
  store i32 %197, i32* %k, align 4
  store i32 1117309964, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1083939344, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %row, align 4
  %cmp37 = icmp slt i32 %198, %199
  %200 = select i1 %cmp37, i32 -1444422043, i32 1452599610
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -96746784
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -96746784
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -743170879, i32 -1669939727
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* %col, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub = sub nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1342393198
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1342393198
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 31550847, i32 -1669939727
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1327201488, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %235, %236
  %237 = select i1 %cmp41, i32 1419093499, i32 637280931
  store i32 %237, i32* %switchVar
  store i1 false, i1* %.reg2mem114
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp44 = icmp sge i32 %238, 0
  store i32 637280931, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem114
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload115 = load i1, i1* %.reg2mem114
  store i1 %.reload115, i1* %.reload115.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -700924339, i32 395969826
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -227344957
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -227344957
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -804089735, i32 395969826
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload115.reload = load volatile i1, i1* %.reload115.reg2mem
  %292 = select i1 %.reload115.reload, i32 1369761836, i32 -1278044660
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %293 = load [100 x i32]*, [100 x i32]** %p, align 8
  %294 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %294 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr49, i32 0, i32 0
  %295 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %295 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %296 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  store i32 1808099837, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1765509878, i32 -508665564
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 2104119628
  %313 = add i32 %312, 1
  %314 = add i32 %313, 2104119628
  %inc55 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, -1
  %317 = sub i32 %315, %316
  %dec56 = add nsw i32 %315, -1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1976194639, i32 -508665564
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1327201488, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 110241726
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 110241726
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -742277953, i32 -1722307377
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 2089565842
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2089565842
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 757941020, i32 -1722307377
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1372111344, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc59 = add nsw i32 %386, 1
  store i32 %388, i32* %k, align 4
  store i32 1083939344, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1886573566, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %col, align 4
  %cmp5alteredBB = icmp slt i32 %389, %390
  store i32 193166207, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %_ = shl i32 %391, 1
  %392 = sub i32 0, 130964338
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 130964338
  %_66 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen = add i32 %394, 1
  %399 = sub i32 0, 1
  %400 = add i32 %391, %399
  %_67 = sub i32 %391, 1
  %gen68 = mul i32 %400, 1
  %401 = sub i32 %391, 1769544838
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1769544838
  %_69 = sub i32 %391, 1
  %gen70 = mul i32 %403, 1
  %404 = sub i32 0, %391
  %405 = add i32 0, %404
  %_71 = sub i32 0, %391
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen72 = add i32 %405, 1
  %_73 = shl i32 %391, 1
  %408 = add i32 %391, -1245308239
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1245308239
  %incalteredBB = add nsw i32 %391, 1
  store i32 %410, i32* %j, align 4
  store i32 1714199348, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 535486709, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* %col, align 4
  %_82 = shl i32 %412, 1
  %_83 = shl i32 %412, 1
  %413 = add i32 %412, 473972693
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 473972693
  %_84 = sub i32 %412, 1
  %gen85 = mul i32 %415, 1
  %416 = sub i32 %412, 1083865308
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1083865308
  %_86 = sub i32 %412, 1
  %gen87 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %412, %419
  %_88 = sub i32 %412, 1
  %gen89 = mul i32 %420, 1
  %_90 = shl i32 %412, 1
  %_91 = shl i32 %412, 1
  %421 = add i32 %412, 908308867
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 908308867
  %_92 = sub i32 %412, 1
  %gen93 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %412, %424
  %subalteredBB = sub nsw i32 %412, 1
  store i32 %425, i32* %j, align 4
  store i32 -743170879, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -700924339, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = add i32 0, 1244590297
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1244590297
  %_102 = sub i32 0, %426
  %430 = add i32 %429, -457931105
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -457931105
  %gen103 = add i32 %429, 1
  %433 = add i32 %426, -1569035453
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1569035453
  %inc55alteredBB = add nsw i32 %426, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 %436, 1674290715
  %438 = sub i32 %437, -1
  %439 = add i32 %438, 1674290715
  %_104 = sub i32 %436, -1
  %gen105 = mul i32 %439, -1
  %440 = sub i32 0, -1
  %441 = sub i32 %436, %440
  %dec56alteredBB = add nsw i32 %436, -1
  store i32 %441, i32* %j, align 4
  store i32 1765509878, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -742277953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2111, %originalBB109, %for.end57, %originalBBpart2107, %originalBB101, %for.inc54, %for.body47, %originalBBpart299, %originalBB97, %land.end46, %land.rhs43, %for.cond40, %originalBBpart295, %originalBB81, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.body23, %land.end, %land.rhs, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB65, %for.inc, %for.body7, %originalBBpart263, %originalBB61, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
