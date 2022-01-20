; ModuleID = 'source-C-CXX/3/1220.c'
source_filename = "source-C-CXX/3/1220.c"
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
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [160 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 440) #3
  %0 = bitcast i8* %call to [160 x i32]*
  store [160 x i32]* %0, [160 x i32]** %a, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2035372190, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem133 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 2035372190, label %for.cond
    i32 1744213837, label %for.body
    i32 709712281, label %originalBB
    i32 477588962, label %originalBBpart2
    i32 1154532687, label %for.cond2
    i32 98309767, label %originalBB61
    i32 138133979, label %originalBBpart263
    i32 289703111, label %for.body4
    i32 -459481126, label %originalBB65
    i32 1230435430, label %originalBBpart267
    i32 -603542829, label %for.inc
    i32 274537168, label %for.end
    i32 1938433868, label %for.inc8
    i32 769050976, label %for.end10
    i32 834129042, label %for.cond11
    i32 1300462747, label %originalBB69
    i32 -267255239, label %originalBBpart271
    i32 1760690858, label %for.body13
    i32 -1444447671, label %for.cond14
    i32 -1367953010, label %land.rhs
    i32 168167408, label %land.end
    i32 -619871325, label %for.body17
    i32 7120766, label %land.lhs.true
    i32 177717124, label %originalBB73
    i32 -1226165352, label %originalBBpart275
    i32 900822251, label %land.lhs.true20
    i32 -445326113, label %land.lhs.true22
    i32 -2125797852, label %if.then
    i32 -1714365605, label %if.end
    i32 -854458513, label %originalBB77
    i32 -1618393265, label %originalBBpart279
    i32 -1282516663, label %for.inc30
    i32 -729622114, label %originalBB81
    i32 957412739, label %originalBBpart2104
    i32 -614089332, label %for.end32
    i32 -2033704729, label %for.inc33
    i32 1839244937, label %originalBB106
    i32 -677484610, label %originalBBpart2112
    i32 -1994846605, label %for.end35
    i32 -1020228333, label %for.cond36
    i32 -804257230, label %originalBB114
    i32 979864938, label %originalBBpart2116
    i32 666067902, label %for.body38
    i32 689243619, label %originalBB118
    i32 -2061521760, label %originalBBpart2120
    i32 1611671581, label %for.cond39
    i32 -865579453, label %land.rhs41
    i32 1868035290, label %land.end43
    i32 718149808, label %for.body44
    i32 1514770114, label %for.inc54
    i32 1236525979, label %for.end57
    i32 1938228060, label %for.inc58
    i32 2046896442, label %originalBB122
    i32 -507655773, label %originalBBpart2130
    i32 -1564495805, label %for.end60
    i32 716155268, label %originalBBalteredBB
    i32 -962340324, label %originalBB61alteredBB
    i32 2057122813, label %originalBB65alteredBB
    i32 -687736322, label %originalBB69alteredBB
    i32 -1075343786, label %originalBB73alteredBB
    i32 1079987832, label %originalBB77alteredBB
    i32 -750787876, label %originalBB81alteredBB
    i32 -341499409, label %originalBB106alteredBB
    i32 -593981007, label %originalBB114alteredBB
    i32 1953468876, label %originalBB118alteredBB
    i32 -327304228, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1744213837, i32 769050976
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 709712281, i32 716155268
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1208340854
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1208340854
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 477588962, i32 716155268
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1154532687, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -359592307
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -359592307
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 98309767, i32 -962340324
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -332798218
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -332798218
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 138133979, i32 -962340324
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 289703111, i32 274537168
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 968643555
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 968643555
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -459481126, i32 2057122813
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %129 = load [160 x i32]*, [160 x i32]** %a, align 8
  %130 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %130 to i64
  %add.ptr = getelementptr inbounds [160 x i32], [160 x i32]* %129, i64 %idx.ext
  %arraydecay = getelementptr inbounds [160 x i32], [160 x i32]* %add.ptr, i32 0, i32 0
  %131 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %131 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 830296729
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 830296729
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1230435430, i32 2057122813
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -603542829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 1154532687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1938433868, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, -449609516
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -449609516
  %inc9 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 2035372190, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 834129042, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1094768407
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1094768407
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1300462747, i32 -687736322
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %169, %170
  store i1 %cmp12, i1* %cmp12.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2026515429
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2026515429
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -267255239, i32 -687736322
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %186 = select i1 %cmp12.reload, i32 1760690858, i32 -1994846605
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %187 = load i32, i32* %k, align 4
  store i32 %187, i32* %i, align 4
  store i32 -1444447671, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %188, 0
  %189 = select i1 %cmp15, i32 -1367953010, i32 168167408
  store i32 %189, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %190, %191
  store i32 168167408, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %192 = select i1 %.reload, i32 -619871325, i32 -614089332
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %193, 0
  %194 = select i1 %cmp18, i32 7120766, i32 -1714365605
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -752983600
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -752983600
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 177717124, i32 -1075343786
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %222, %223
  store i1 %cmp19, i1* %cmp19.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1932345560
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1932345560
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1226165352, i32 -1075343786
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %239 = select i1 %cmp19.reload, i32 900822251, i32 -1714365605
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %cmp21 = icmp sge i32 %240, 0
  %241 = select i1 %cmp21, i32 -445326113, i32 -1714365605
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %242, %243
  %244 = select i1 %cmp23, i32 -2125797852, i32 -1714365605
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load [160 x i32]*, [160 x i32]** %a, align 8
  %246 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %246 to i64
  %add.ptr25 = getelementptr inbounds [160 x i32], [160 x i32]* %245, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [160 x i32], [160 x i32]* %add.ptr25, i32 0, i32 0
  %247 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %247 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %248 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  store i32 -1714365605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -854458513, i32 1079987832
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1535322984
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1535322984
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1618393265, i32 1079987832
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1282516663, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -729622114, i32 -750787876
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc31 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 1292340138
  %323 = add i32 %322, -1
  %324 = sub i32 %323, 1292340138
  %dec = add nsw i32 %321, -1
  store i32 %324, i32* %i, align 4
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
  %338 = select i1 %336, i32 957412739, i32 -750787876
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1444447671, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -2033704729, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
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
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1839244937, i32 -341499409
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc34 = add nsw i32 %365, 1
  store i32 %367, i32* %k, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -677484610, i32 -341499409
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 834129042, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1020228333, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 275273207
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 275273207
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -804257230, i32 -593981007
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %421, %422
  store i1 %cmp37, i1* %cmp37.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 979864938, i32 -593981007
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %449 = select i1 %cmp37.reload, i32 666067902, i32 -1564495805
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 689243619, i32 1953468876
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  store i32 %476, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -2061521760, i32 1953468876
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1611671581, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %491, %492
  %493 = select i1 %cmp40, i32 -865579453, i32 1868035290
  store i32 %493, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %496 = add i32 %495, 273212726
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 273212726
  %sub = sub nsw i32 %495, 1
  %cmp42 = icmp sle i32 %494, %498
  store i32 1868035290, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem133
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  %499 = select i1 %.reload134, i32 718149808, i32 1236525979
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %500 = load [160 x i32]*, [160 x i32]** %a, align 8
  %501 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %501 to i64
  %add.ptr46 = getelementptr inbounds [160 x i32], [160 x i32]* %500, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [160 x i32], [160 x i32]* %add.ptr46, i32 0, i32 0
  %502 = load i32, i32* %n, align 4
  %idx.ext48 = sext i32 %502 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %503 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %503 to i64
  %504 = sub i64 0, 8343392255436829520
  %505 = sub i64 %504, %idx.ext50
  %506 = add i64 %505, 8343392255436829520
  %idx.neg = sub i64 0, %idx.ext50
  %add.ptr51 = getelementptr inbounds i32, i32* %add.ptr49, i64 %506
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr51, i64 -1
  %507 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  store i32 1514770114, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc55 = add nsw i32 %508, 1
  store i32 %512, i32* %j, align 4
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 %513, 567015281
  %515 = add i32 %514, 1
  %516 = add i32 %515, 567015281
  %inc56 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 1611671581, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1938228060, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 177440129
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 177440129
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2046896442, i32 -327304228
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = add i32 %532, 1793144235
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1793144235
  %inc59 = add nsw i32 %532, 1
  store i32 %535, i32* %k, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -77167435
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -77167435
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -507655773, i32 -327304228
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1020228333, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 709712281, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %563, %564
  store i32 98309767, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %565 = load [160 x i32]*, [160 x i32]** %a, align 8
  %566 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %566 to i64
  %add.ptralteredBB = getelementptr inbounds [160 x i32], [160 x i32]* %565, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [160 x i32], [160 x i32]* %add.ptralteredBB, i32 0, i32 0
  %567 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %567 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 -459481126, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %568, %569
  store i32 1300462747, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %570, %571
  store i32 177717124, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -854458513, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = add i32 %572, 1626619231
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1626619231
  %_ = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = add i32 %572, -826000270
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -826000270
  %_82 = sub i32 %572, 1
  %gen83 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %572, %579
  %_84 = sub i32 %572, 1
  %gen85 = mul i32 %580, 1
  %581 = sub i32 0, 377875473
  %582 = sub i32 %581, %572
  %583 = add i32 %582, 377875473
  %_86 = sub i32 0, %572
  %584 = add i32 %583, 1988381070
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1988381070
  %gen87 = add i32 %583, 1
  %587 = sub i32 0, %572
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc31alteredBB = add nsw i32 %572, 1
  store i32 %590, i32* %j, align 4
  %591 = load i32, i32* %i, align 4
  %_88 = shl i32 %591, -1
  %592 = sub i32 0, 1603819640
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 1603819640
  %_89 = sub i32 0, %591
  %595 = sub i32 %594, 1138001739
  %596 = add i32 %595, -1
  %597 = add i32 %596, 1138001739
  %gen90 = add i32 %594, -1
  %598 = add i32 0, -1778618051
  %599 = sub i32 %598, %591
  %600 = sub i32 %599, -1778618051
  %_91 = sub i32 0, %591
  %601 = sub i32 0, -1
  %602 = sub i32 %600, %601
  %gen92 = add i32 %600, -1
  %_93 = shl i32 %591, -1
  %_94 = shl i32 %591, -1
  %603 = add i32 0, 406262535
  %604 = sub i32 %603, %591
  %605 = sub i32 %604, 406262535
  %_95 = sub i32 0, %591
  %606 = sub i32 0, -1
  %607 = sub i32 %605, %606
  %gen96 = add i32 %605, -1
  %608 = add i32 %591, 963055154
  %609 = sub i32 %608, -1
  %610 = sub i32 %609, 963055154
  %_97 = sub i32 %591, -1
  %gen98 = mul i32 %610, -1
  %611 = sub i32 0, -1
  %612 = add i32 %591, %611
  %_99 = sub i32 %591, -1
  %gen100 = mul i32 %612, -1
  %613 = add i32 %591, -1842471381
  %614 = sub i32 %613, -1
  %615 = sub i32 %614, -1842471381
  %_101 = sub i32 %591, -1
  %gen102 = mul i32 %615, -1
  %616 = sub i32 0, %591
  %617 = sub i32 0, -1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %decalteredBB = add nsw i32 %591, -1
  store i32 %619, i32* %i, align 4
  store i32 -729622114, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %621 = add i32 0, -254804962
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -254804962
  %_107 = sub i32 0, %620
  %624 = add i32 %623, 1124597046
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1124597046
  %gen108 = add i32 %623, 1
  %_109 = shl i32 %620, 1
  %_110 = shl i32 %620, 1
  %627 = sub i32 %620, -461142104
  %628 = add i32 %627, 1
  %629 = add i32 %628, -461142104
  %inc34alteredBB = add nsw i32 %620, 1
  store i32 %629, i32* %k, align 4
  store i32 1839244937, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %631 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp slt i32 %630, %631
  store i32 -804257230, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %k, align 4
  store i32 %632, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 689243619, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %k, align 4
  %634 = sub i32 0, -829647229
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -829647229
  %_123 = sub i32 0, %633
  %637 = add i32 %636, -193121760
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -193121760
  %gen124 = add i32 %636, 1
  %640 = sub i32 %633, -2141878794
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -2141878794
  %_125 = sub i32 %633, 1
  %gen126 = mul i32 %642, 1
  %643 = sub i32 0, 633133271
  %644 = sub i32 %643, %633
  %645 = add i32 %644, 633133271
  %_127 = sub i32 0, %633
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen128 = add i32 %645, 1
  %650 = sub i32 %633, -1011515849
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1011515849
  %inc59alteredBB = add nsw i32 %633, 1
  store i32 %652, i32* %k, align 4
  store i32 2046896442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB122, %for.inc58, %for.end57, %for.inc54, %for.body44, %land.end43, %land.rhs41, %for.cond39, %originalBBpart2120, %originalBB118, %for.body38, %originalBBpart2116, %originalBB114, %for.cond36, %for.end35, %originalBBpart2112, %originalBB106, %for.inc33, %for.end32, %originalBBpart2104, %originalBB81, %for.inc30, %originalBBpart279, %originalBB77, %if.end, %if.then, %land.lhs.true22, %land.lhs.true20, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body17, %land.end, %land.rhs, %for.cond14, %for.body13, %originalBBpart271, %originalBB69, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
