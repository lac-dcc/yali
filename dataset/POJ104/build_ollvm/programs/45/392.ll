; ModuleID = 'source-C-CXX/45/392.c'
source_filename = "source-C-CXX/45/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@u = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -971022722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -971022722, label %for.cond
    i32 1767215027, label %originalBB
    i32 -114079219, label %originalBBpart2
    i32 1984800146, label %for.body
    i32 1169481805, label %for.cond1
    i32 1744046279, label %for.body3
    i32 2003558994, label %for.inc
    i32 158378044, label %originalBB84
    i32 -860289618, label %originalBBpart296
    i32 -54879905, label %for.end
    i32 266324280, label %originalBB98
    i32 -1206426086, label %originalBBpart2100
    i32 1498346848, label %for.inc7
    i32 1637243593, label %for.end9
    i32 115580040, label %originalBB102
    i32 -1610816815, label %originalBBpart2104
    i32 1002861619, label %if.then
    i32 2086023856, label %if.else
    i32 -1055811022, label %originalBB106
    i32 1269017590, label %originalBBpart2108
    i32 769185991, label %if.end
    i32 -1968843942, label %for.cond11
    i32 149919431, label %for.body13
    i32 420236616, label %for.cond14
    i32 -50364342, label %for.body16
    i32 -1519851590, label %originalBB110
    i32 -1951558677, label %originalBBpart2112
    i32 185788530, label %for.inc22
    i32 -619487038, label %for.end24
    i32 329835376, label %if.then27
    i32 -600183390, label %if.end28
    i32 -923357507, label %originalBB114
    i32 -1775638417, label %originalBBpart2119
    i32 -879539921, label %for.cond30
    i32 -1114314755, label %for.body33
    i32 1251966991, label %for.inc41
    i32 657953089, label %for.end43
    i32 471101947, label %if.then47
    i32 1652235258, label %originalBB121
    i32 -192475894, label %originalBBpart2123
    i32 -1336558864, label %if.end48
    i32 2108884799, label %for.cond51
    i32 -1790003513, label %originalBB125
    i32 1220999170, label %originalBBpart2127
    i32 -116708595, label %for.body53
    i32 1795582959, label %for.inc61
    i32 -1407847322, label %for.end62
    i32 -536072818, label %if.then66
    i32 -1719617809, label %if.end67
    i32 -374621685, label %originalBB129
    i32 1570888306, label %originalBBpart2138
    i32 242948845, label %for.cond70
    i32 -71397905, label %originalBB140
    i32 412156546, label %originalBBpart2142
    i32 719432115, label %for.body72
    i32 -1157525973, label %originalBB144
    i32 -1252649442, label %originalBBpart2146
    i32 1077914930, label %for.inc78
    i32 -103884696, label %originalBB148
    i32 1979564370, label %originalBBpart2152
    i32 1611061340, label %for.end80
    i32 -1470550658, label %originalBB154
    i32 -13670995, label %originalBBpart2156
    i32 462321724, label %for.inc81
    i32 1300460596, label %for.end83
    i32 111455320, label %originalBB158
    i32 -1415229553, label %originalBBpart2160
    i32 1503949734, label %originalBBalteredBB
    i32 793623260, label %originalBB84alteredBB
    i32 -795672061, label %originalBB98alteredBB
    i32 -1547520272, label %originalBB102alteredBB
    i32 489542807, label %originalBB106alteredBB
    i32 328985066, label %originalBB110alteredBB
    i32 1522585354, label %originalBB114alteredBB
    i32 -1075683177, label %originalBB121alteredBB
    i32 -1257536255, label %originalBB125alteredBB
    i32 341273898, label %originalBB129alteredBB
    i32 -171865121, label %originalBB140alteredBB
    i32 -1359106672, label %originalBB144alteredBB
    i32 302391575, label %originalBB148alteredBB
    i32 -1085423708, label %originalBB154alteredBB
    i32 1940851927, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1767215027, i32 1503949734
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1399853302
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1399853302
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -114079219, i32 1503949734
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1984800146, i32 1637243593
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1169481805, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1744046279, i32 -54879905
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2003558994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 158378044, i32 793623260
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -391697013
  %65 = add i32 %64, 1
  %66 = add i32 %65, -391697013
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -426475379
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -426475379
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -860289618, i32 793623260
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1169481805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %95 = select i1 %93, i32 266324280, i32 -795672061
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1136957225
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1136957225
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1206426086, i32 -795672061
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1498346848, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 -971022722, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 115580040, i32 -1547520272
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %130 = load i32, i32* %row, align 4
  %131 = load i32, i32* %col, align 4
  %cmp10 = icmp sgt i32 %130, %131
  store i1 %cmp10, i1* %cmp10.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1167082280
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1167082280
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1610816815, i32 -1547520272
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %159 = select i1 %cmp10.reload, i32 1002861619, i32 2086023856
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %col, align 4
  store i32 %160, i32* %m, align 4
  store i32 769185991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1858871678
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1858871678
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1055811022, i32 489542807
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %176 = load i32, i32* %row, align 4
  store i32 %176, i32* %m, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1554882006
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1554882006
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1269017590, i32 489542807
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 769185991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1968843942, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %192, %193
  %194 = select i1 %cmp12, i32 149919431, i32 1300460596
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  store i32 %195, i32* %j, align 4
  store i32 420236616, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %col, align 4
  %198 = load i32, i32* %k, align 4
  %199 = add i32 %197, -1556983502
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1556983502
  %sub = sub nsw i32 %197, %198
  %cmp15 = icmp slt i32 %196, %201
  %202 = select i1 %cmp15, i32 -50364342, i32 -619487038
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1519851590, i32 328985066
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %229 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %idxprom17
  %230 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %230 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %231 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1951558677, i32 328985066
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 185788530, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc23 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  store i32 420236616, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add = add nsw i32 %263, 1
  %268 = load i32, i32* %row, align 4
  %269 = load i32, i32* %k, align 4
  %270 = add i32 %268, 154784818
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 154784818
  %sub25 = sub nsw i32 %268, %269
  %cmp26 = icmp sge i32 %267, %272
  %273 = select i1 %cmp26, i32 329835376, i32 -600183390
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1300460596, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1072165152
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1072165152
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -923357507, i32 1522585354
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add29 = add nsw i32 %301, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -714007975
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -714007975
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1775638417, i32 1522585354
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -879539921, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %row, align 4
  %323 = load i32, i32* %k, align 4
  %324 = add i32 %322, 740855621
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 740855621
  %sub31 = sub nsw i32 %322, %323
  %cmp32 = icmp slt i32 %321, %326
  %327 = select i1 %cmp32, i32 -1114314755, i32 657953089
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %328 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %idxprom34
  %329 = load i32, i32* %col, align 4
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %sub36 = sub nsw i32 %329, %330
  %333 = add i32 %332, 245881300
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 245881300
  %sub37 = sub nsw i32 %332, 1
  %idxprom38 = sext i32 %335 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom38
  %336 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  store i32 1251966991, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc42 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 -879539921, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %342 = load i32, i32* %col, align 4
  %343 = sub i32 %342, 1812595829
  %344 = sub i32 %343, 2
  %345 = add i32 %344, 1812595829
  %sub44 = sub nsw i32 %342, 2
  %346 = load i32, i32* %k, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub45 = sub nsw i32 %345, %346
  %349 = load i32, i32* %k, align 4
  %cmp46 = icmp slt i32 %348, %349
  %350 = select i1 %cmp46, i32 471101947, i32 -1336558864
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 46628510
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 46628510
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1652235258, i32 -1075683177
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 86403484
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 86403484
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -192475894, i32 -1075683177
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1300460596, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %405 = load i32, i32* %col, align 4
  %406 = add i32 %405, 115029009
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, 115029009
  %sub49 = sub nsw i32 %405, 2
  %409 = load i32, i32* %k, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %408, %410
  %sub50 = sub nsw i32 %408, %409
  store i32 %411, i32* %j, align 4
  store i32 2108884799, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1624335597
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1624335597
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1790003513, i32 -1257536255
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %k, align 4
  %cmp52 = icmp sge i32 %427, %428
  store i1 %cmp52, i1* %cmp52.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1220999170, i32 -1257536255
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %455 = select i1 %cmp52.reload, i32 -116708595, i32 -1407847322
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %456 = load i32, i32* %row, align 4
  %457 = load i32, i32* %k, align 4
  %458 = sub i32 %456, 928773597
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 928773597
  %sub54 = sub nsw i32 %456, %457
  %461 = add i32 %460, 973699007
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 973699007
  %sub55 = sub nsw i32 %460, 1
  %idxprom56 = sext i32 %463 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %idxprom56
  %464 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %464 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %465 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  store i32 1795582959, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = add i32 %466, -1265304435
  %468 = add i32 %467, -1
  %469 = sub i32 %468, -1265304435
  %dec = add nsw i32 %466, -1
  store i32 %469, i32* %j, align 4
  store i32 2108884799, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %470 = load i32, i32* %row, align 4
  %471 = sub i32 %470, 1362282892
  %472 = sub i32 %471, 2
  %473 = add i32 %472, 1362282892
  %sub63 = sub nsw i32 %470, 2
  %474 = load i32, i32* %k, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %473, %475
  %sub64 = sub nsw i32 %473, %474
  %477 = load i32, i32* %k, align 4
  %cmp65 = icmp sle i32 %476, %477
  %478 = select i1 %cmp65, i32 -536072818, i32 -1719617809
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1300460596, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -374621685, i32 341273898
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %505 = load i32, i32* %row, align 4
  %506 = add i32 %505, -819806681
  %507 = sub i32 %506, 2
  %508 = sub i32 %507, -819806681
  %sub68 = sub nsw i32 %505, 2
  %509 = load i32, i32* %k, align 4
  %510 = add i32 %508, -1069139386
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1069139386
  %sub69 = sub nsw i32 %508, %509
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 840089162
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 840089162
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1570888306, i32 341273898
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 242948845, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -71397905, i32 -171865121
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %k, align 4
  %cmp71 = icmp sgt i32 %554, %555
  store i1 %cmp71, i1* %cmp71.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 2132733900
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 2132733900
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 412156546, i32 -171865121
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %583 = select i1 %cmp71.reload, i32 719432115, i32 1611061340
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1157525973, i32 -1359106672
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %610 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %idxprom73
  %611 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %611 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %612 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1158692375
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1158692375
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1252649442, i32 -1359106672
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1077914930, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -103884696, i32 302391575
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 %654, 988094942
  %656 = add i32 %655, -1
  %657 = sub i32 %656, 988094942
  %dec79 = add nsw i32 %654, -1
  store i32 %657, i32* %i, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -276242014
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -276242014
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1979564370, i32 302391575
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 242948845, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1470550658, i32 -1085423708
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, -854503438
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -854503438
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -13670995, i32 -1085423708
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 462321724, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc82 = add nsw i32 %714, 1
  store i32 %718, i32* %k, align 4
  store i32 -1968843942, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 111455320, i32 1940851927
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -184343689
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -184343689
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1415229553, i32 1940851927
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %760, %761
  store i32 1767215027, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %_ = shl i32 %762, 1
  %763 = sub i32 0, 688909671
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 688909671
  %_85 = sub i32 0, %762
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen = add i32 %765, 1
  %770 = add i32 0, -2101473601
  %771 = sub i32 %770, %762
  %772 = sub i32 %771, -2101473601
  %_86 = sub i32 0, %762
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen87 = add i32 %772, 1
  %775 = sub i32 0, 1168633555
  %776 = sub i32 %775, %762
  %777 = add i32 %776, 1168633555
  %_88 = sub i32 0, %762
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen89 = add i32 %777, 1
  %782 = sub i32 0, 349596343
  %783 = sub i32 %782, %762
  %784 = add i32 %783, 349596343
  %_90 = sub i32 0, %762
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen91 = add i32 %784, 1
  %789 = sub i32 0, 1147889738
  %790 = sub i32 %789, %762
  %791 = add i32 %790, 1147889738
  %_92 = sub i32 0, %762
  %792 = sub i32 %791, 383816944
  %793 = add i32 %792, 1
  %794 = add i32 %793, 383816944
  %gen93 = add i32 %791, 1
  %_94 = shl i32 %762, 1
  %795 = sub i32 %762, 6176723
  %796 = add i32 %795, 1
  %797 = add i32 %796, 6176723
  %incalteredBB = add nsw i32 %762, 1
  store i32 %797, i32* %j, align 4
  store i32 158378044, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 266324280, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %row, align 4
  %799 = load i32, i32* %col, align 4
  %cmp10alteredBB = icmp sgt i32 %798, %799
  store i32 115580040, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %row, align 4
  store i32 %800, i32* %m, align 4
  store i32 -1055811022, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %801 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %idxprom17alteredBB
  %802 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %802 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %803 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %803)
  store i32 -1519851590, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %k, align 4
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %_115 = sub i32 %804, 1
  %gen116 = mul i32 %806, 1
  %_117 = shl i32 %804, 1
  %807 = sub i32 %804, 680166158
  %808 = add i32 %807, 1
  %809 = add i32 %808, 680166158
  %add29alteredBB = add nsw i32 %804, 1
  store i32 %809, i32* %i, align 4
  store i32 -923357507, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1652235258, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %811 = load i32, i32* %k, align 4
  %cmp52alteredBB = icmp sge i32 %810, %811
  store i32 -1790003513, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %row, align 4
  %_130 = shl i32 %812, 2
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_131 = sub i32 0, %812
  %815 = sub i32 0, 2
  %816 = sub i32 %814, %815
  %gen132 = add i32 %814, 2
  %817 = add i32 %812, 79661089
  %818 = sub i32 %817, 2
  %819 = sub i32 %818, 79661089
  %sub68alteredBB = sub nsw i32 %812, 2
  %820 = load i32, i32* %k, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %819, %821
  %_133 = sub i32 %819, %820
  %gen134 = mul i32 %822, %820
  %823 = sub i32 0, -573988930
  %824 = sub i32 %823, %819
  %825 = add i32 %824, -573988930
  %_135 = sub i32 0, %819
  %826 = sub i32 0, %820
  %827 = sub i32 %825, %826
  %gen136 = add i32 %825, %820
  %828 = sub i32 %819, -374302256
  %829 = sub i32 %828, %820
  %830 = add i32 %829, -374302256
  %sub69alteredBB = sub nsw i32 %819, %820
  store i32 %830, i32* %i, align 4
  store i32 -374621685, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %k, align 4
  %cmp71alteredBB = icmp sgt i32 %831, %832
  store i32 -71397905, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %833 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @u, i64 0, i64 %idxprom73alteredBB
  %834 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %834 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %835 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %835)
  store i32 -1157525973, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = add i32 0, 754109068
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, 754109068
  %_149 = sub i32 0, %836
  %840 = add i32 %839, -1963685755
  %841 = add i32 %840, -1
  %842 = sub i32 %841, -1963685755
  %gen150 = add i32 %839, -1
  %843 = sub i32 0, -1
  %844 = sub i32 %836, %843
  %dec79alteredBB = add nsw i32 %836, -1
  store i32 %844, i32* %i, align 4
  store i32 -103884696, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1470550658, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 111455320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB158, %for.end83, %for.inc81, %originalBBpart2156, %originalBB154, %for.end80, %originalBBpart2152, %originalBB148, %for.inc78, %originalBBpart2146, %originalBB144, %for.body72, %originalBBpart2142, %originalBB140, %for.cond70, %originalBBpart2138, %originalBB129, %if.end67, %if.then66, %for.end62, %for.inc61, %for.body53, %originalBBpart2127, %originalBB125, %for.cond51, %if.end48, %originalBBpart2123, %originalBB121, %if.then47, %for.end43, %for.inc41, %for.body33, %for.cond30, %originalBBpart2119, %originalBB114, %if.end28, %if.then27, %for.end24, %for.inc22, %originalBBpart2112, %originalBB110, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.end, %originalBBpart2108, %originalBB106, %if.else, %if.then, %originalBBpart2104, %originalBB102, %for.end9, %for.inc7, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB84, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
