; ModuleID = 'source-C-CXX/13/1112.c'
source_filename = "source-C-CXX/13/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x %struct.st], align 16
  %m1 = alloca %struct.st, align 4
  %m2 = alloca %struct.st, align 4
  %m3 = alloca %struct.st, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -884770304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -884770304, label %for.cond
    i32 1785524736, label %originalBB
    i32 1435355498, label %originalBBpart2
    i32 649951586, label %for.body
    i32 1067282711, label %originalBB96
    i32 -612373214, label %originalBBpart2107
    i32 -1294473072, label %for.inc
    i32 -2009160476, label %originalBB109
    i32 345088532, label %originalBBpart2116
    i32 125577591, label %for.end
    i32 -141510866, label %for.cond17
    i32 -341406514, label %originalBB118
    i32 -403860475, label %originalBBpart2120
    i32 1598079603, label %for.body19
    i32 -1194769628, label %if.then
    i32 46157974, label %if.end
    i32 1741123578, label %for.inc27
    i32 -1528151132, label %originalBB122
    i32 1086588814, label %originalBBpart2131
    i32 1925960530, label %for.end29
    i32 -33949526, label %for.cond30
    i32 1997291134, label %for.body32
    i32 -123963623, label %originalBB133
    i32 -366937121, label %originalBBpart2135
    i32 1767882843, label %land.lhs.true
    i32 112059343, label %land.lhs.true43
    i32 1605794813, label %if.then49
    i32 -832613237, label %if.end52
    i32 -1439189820, label %for.inc53
    i32 -750630165, label %for.end55
    i32 792966647, label %for.cond56
    i32 -2058637904, label %for.body58
    i32 -1834506755, label %land.lhs.true64
    i32 1208179998, label %land.lhs.true70
    i32 -1402333814, label %originalBB137
    i32 636601188, label %originalBBpart2139
    i32 -1278078468, label %land.lhs.true76
    i32 -603643111, label %if.then82
    i32 -1628666939, label %if.end85
    i32 -1185641217, label %originalBB141
    i32 891685902, label %originalBBpart2143
    i32 2014845093, label %for.inc86
    i32 -253962038, label %for.end88
    i32 -1314082635, label %originalBBalteredBB
    i32 -881616812, label %originalBB96alteredBB
    i32 -1166810388, label %originalBB109alteredBB
    i32 -234127890, label %originalBB118alteredBB
    i32 -536304119, label %originalBB122alteredBB
    i32 959232965, label %originalBB133alteredBB
    i32 -1955612763, label %originalBB137alteredBB
    i32 -2087929753, label %originalBB141alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1785524736, i32 -1314082635
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -492326549
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -492326549
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1435355498, i32 -1314082635
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 649951586, i32 125577591
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1215043525
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1215043525
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1067282711, i32 -881616812
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.st, %struct.st* %arrayidx, i32 0, i32 0
  %84 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %84 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom1
  %x = getelementptr inbounds %struct.st, %struct.st* %arrayidx2, i32 0, i32 1
  %85 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %85 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom3
  %y = getelementptr inbounds %struct.st, %struct.st* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %x, i32* %y)
  %86 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom6
  %x8 = getelementptr inbounds %struct.st, %struct.st* %arrayidx7, i32 0, i32 1
  %87 = load i32, i32* %x8, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom9
  %y11 = getelementptr inbounds %struct.st, %struct.st* %arrayidx10, i32 0, i32 2
  %89 = load i32, i32* %y11, align 8
  %90 = add i32 %87, 925977494
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 925977494
  %add = add nsw i32 %87, %89
  %93 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.st, %struct.st* %arrayidx13, i32 0, i32 3
  store i32 %92, i32* %sum, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -612373214, i32 -881616812
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1294473072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2009160476, i32 -1166810388
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 345088532, i32 -1166810388
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -884770304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum14 = getelementptr inbounds %struct.st, %struct.st* %m1, i32 0, i32 3
  store i32 0, i32* %sum14, align 4
  %sum15 = getelementptr inbounds %struct.st, %struct.st* %m2, i32 0, i32 3
  store i32 0, i32* %sum15, align 4
  %sum16 = getelementptr inbounds %struct.st, %struct.st* %m3, i32 0, i32 3
  store i32 0, i32* %sum16, align 4
  store i32 0, i32* %i, align 4
  store i32 -141510866, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -245494524
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -245494524
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -341406514, i32 -234127890
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %178, %179
  store i1 %cmp18, i1* %cmp18.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1466422533
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1466422533
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -403860475, i32 -234127890
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %195 = select i1 %cmp18.reload, i32 1598079603, i32 1925960530
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom20
  %sum22 = getelementptr inbounds %struct.st, %struct.st* %arrayidx21, i32 0, i32 3
  %197 = load i32, i32* %sum22, align 4
  %sum23 = getelementptr inbounds %struct.st, %struct.st* %m1, i32 0, i32 3
  %198 = load i32, i32* %sum23, align 4
  %cmp24 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp24, i32 -1194769628, i32 46157974
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %200 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom25
  %201 = bitcast %struct.st* %m1 to i8*
  %202 = bitcast %struct.st* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 16, i32 4, i1 false)
  store i32 46157974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1741123578, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 958504623
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 958504623
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1528151132, i32 -536304119
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc28 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1450271904
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1450271904
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1086588814, i32 -536304119
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -141510866, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -33949526, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %236, %237
  %238 = select i1 %cmp31, i32 1997291134, i32 -750630165
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 2010168109
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2010168109
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -123963623, i32 959232965
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom33
  %sum35 = getelementptr inbounds %struct.st, %struct.st* %arrayidx34, i32 0, i32 3
  %255 = load i32, i32* %sum35, align 4
  %sum36 = getelementptr inbounds %struct.st, %struct.st* %m2, i32 0, i32 3
  %256 = load i32, i32* %sum36, align 4
  %cmp37 = icmp sgt i32 %255, %256
  store i1 %cmp37, i1* %cmp37.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -2079150829
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2079150829
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -366937121, i32 959232965
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %284 = select i1 %cmp37.reload, i32 1767882843, i32 -832613237
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %285 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.st, %struct.st* %arrayidx39, i32 0, i32 3
  %286 = load i32, i32* %sum40, align 4
  %sum41 = getelementptr inbounds %struct.st, %struct.st* %m1, i32 0, i32 3
  %287 = load i32, i32* %sum41, align 4
  %cmp42 = icmp sle i32 %286, %287
  %288 = select i1 %cmp42, i32 112059343, i32 -832613237
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %289 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom44
  %num46 = getelementptr inbounds %struct.st, %struct.st* %arrayidx45, i32 0, i32 0
  %290 = load i32, i32* %num46, align 16
  %num47 = getelementptr inbounds %struct.st, %struct.st* %m1, i32 0, i32 0
  %291 = load i32, i32* %num47, align 4
  %cmp48 = icmp ne i32 %290, %291
  %292 = select i1 %cmp48, i32 1605794813, i32 -832613237
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %293 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom50
  %294 = bitcast %struct.st* %m2 to i8*
  %295 = bitcast %struct.st* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 16, i32 4, i1 false)
  store i32 -832613237, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1439189820, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, -1937099086
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1937099086
  %inc54 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -33949526, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 792966647, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %300, %301
  %302 = select i1 %cmp57, i32 -2058637904, i32 -253962038
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %303 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom59
  %sum61 = getelementptr inbounds %struct.st, %struct.st* %arrayidx60, i32 0, i32 3
  %304 = load i32, i32* %sum61, align 4
  %sum62 = getelementptr inbounds %struct.st, %struct.st* %m3, i32 0, i32 3
  %305 = load i32, i32* %sum62, align 4
  %cmp63 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp63, i32 -1834506755, i32 -1628666939
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %307 to i64
  %arrayidx66 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom65
  %sum67 = getelementptr inbounds %struct.st, %struct.st* %arrayidx66, i32 0, i32 3
  %308 = load i32, i32* %sum67, align 4
  %sum68 = getelementptr inbounds %struct.st, %struct.st* %m2, i32 0, i32 3
  %309 = load i32, i32* %sum68, align 4
  %cmp69 = icmp sle i32 %308, %309
  %310 = select i1 %cmp69, i32 1208179998, i32 -1628666939
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 471836293
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 471836293
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1402333814, i32 -1955612763
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %326 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom71
  %num73 = getelementptr inbounds %struct.st, %struct.st* %arrayidx72, i32 0, i32 0
  %327 = load i32, i32* %num73, align 16
  %num74 = getelementptr inbounds %struct.st, %struct.st* %m2, i32 0, i32 0
  %328 = load i32, i32* %num74, align 4
  %cmp75 = icmp ne i32 %327, %328
  store i1 %cmp75, i1* %cmp75.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -825432590
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -825432590
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 636601188, i32 -1955612763
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %344 = select i1 %cmp75.reload, i32 -1278078468, i32 -1628666939
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %345 to i64
  %arrayidx78 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom77
  %num79 = getelementptr inbounds %struct.st, %struct.st* %arrayidx78, i32 0, i32 0
  %346 = load i32, i32* %num79, align 16
  %num80 = getelementptr inbounds %struct.st, %struct.st* %m1, i32 0, i32 0
  %347 = load i32, i32* %num80, align 4
  %cmp81 = icmp ne i32 %346, %347
  %348 = select i1 %cmp81, i32 -603643111, i32 -1628666939
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %349 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom83
  %350 = bitcast %struct.st* %m3 to i8*
  %351 = bitcast %struct.st* %arrayidx84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 16, i32 4, i1 false)
  store i32 -1628666939, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 797688891
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 797688891
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1185641217, i32 -2087929753
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 62250675
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 62250675
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 891685902, i32 -2087929753
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2014845093, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 1307919270
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1307919270
  %inc87 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 792966647, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %num89 = getelementptr inbounds %struct.st, %struct.st* %m1, i32 0, i32 0
  %410 = load i32, i32* %num89, align 4
  %sum90 = getelementptr inbounds %struct.st, %struct.st* %m1, i32 0, i32 3
  %411 = load i32, i32* %sum90, align 4
  %num91 = getelementptr inbounds %struct.st, %struct.st* %m2, i32 0, i32 0
  %412 = load i32, i32* %num91, align 4
  %sum92 = getelementptr inbounds %struct.st, %struct.st* %m2, i32 0, i32 3
  %413 = load i32, i32* %sum92, align 4
  %num93 = getelementptr inbounds %struct.st, %struct.st* %m3, i32 0, i32 0
  %414 = load i32, i32* %num93, align 4
  %sum94 = getelementptr inbounds %struct.st, %struct.st* %m3, i32 0, i32 3
  %415 = load i32, i32* %sum94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %410, i32 %411, i32 %412, i32 %413, i32 %414, i32 %415)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 1785524736, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidxalteredBB, i32 0, i32 0
  %419 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %419 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom1alteredBB
  %xalteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx2alteredBB, i32 0, i32 1
  %420 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %420 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom3alteredBB
  %yalteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %xalteredBB, i32* %yalteredBB)
  %421 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %421 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom6alteredBB
  %x8alteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx7alteredBB, i32 0, i32 1
  %422 = load i32, i32* %x8alteredBB, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %423 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom9alteredBB
  %y11alteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx10alteredBB, i32 0, i32 2
  %424 = load i32, i32* %y11alteredBB, align 8
  %425 = add i32 0, 1055227096
  %426 = sub i32 %425, %422
  %427 = sub i32 %426, 1055227096
  %_ = sub i32 0, %422
  %428 = sub i32 0, %427
  %429 = sub i32 0, %424
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen = add i32 %427, %424
  %_97 = shl i32 %422, %424
  %_98 = shl i32 %422, %424
  %432 = sub i32 0, %424
  %433 = add i32 %422, %432
  %_99 = sub i32 %422, %424
  %gen100 = mul i32 %433, %424
  %_101 = shl i32 %422, %424
  %_102 = shl i32 %422, %424
  %_103 = shl i32 %422, %424
  %434 = add i32 %422, 790867111
  %435 = sub i32 %434, %424
  %436 = sub i32 %435, 790867111
  %_104 = sub i32 %422, %424
  %gen105 = mul i32 %436, %424
  %437 = add i32 %422, 2139170375
  %438 = add i32 %437, %424
  %439 = sub i32 %438, 2139170375
  %addalteredBB = add nsw i32 %422, %424
  %440 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %440 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %439, i32* %sumalteredBB, align 4
  store i32 1067282711, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %_110 = shl i32 %441, 1
  %442 = add i32 %441, 604267153
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 604267153
  %_111 = sub i32 %441, 1
  %gen112 = mul i32 %444, 1
  %445 = sub i32 %441, -2068605272
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2068605272
  %_113 = sub i32 %441, 1
  %gen114 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %441, %448
  %incalteredBB = add nsw i32 %441, 1
  store i32 %449, i32* %i, align 4
  store i32 -2009160476, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %450, %451
  store i32 -341406514, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, -1538042638
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -1538042638
  %_123 = sub i32 0, %452
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen124 = add i32 %455, 1
  %460 = sub i32 %452, -879266180
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -879266180
  %_125 = sub i32 %452, 1
  %gen126 = mul i32 %462, 1
  %_127 = shl i32 %452, 1
  %463 = add i32 0, 533467369
  %464 = sub i32 %463, %452
  %465 = sub i32 %464, 533467369
  %_128 = sub i32 0, %452
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen129 = add i32 %465, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %452, %470
  %inc28alteredBB = add nsw i32 %452, 1
  store i32 %471, i32* %i, align 4
  store i32 -1528151132, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %472 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom33alteredBB
  %sum35alteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx34alteredBB, i32 0, i32 3
  %473 = load i32, i32* %sum35alteredBB, align 4
  %sum36alteredBB = getelementptr inbounds %struct.st, %struct.st* %m2, i32 0, i32 3
  %474 = load i32, i32* %sum36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %473, %474
  store i32 -123963623, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %475 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %a, i64 0, i64 %idxprom71alteredBB
  %num73alteredBB = getelementptr inbounds %struct.st, %struct.st* %arrayidx72alteredBB, i32 0, i32 0
  %476 = load i32, i32* %num73alteredBB, align 16
  %num74alteredBB = getelementptr inbounds %struct.st, %struct.st* %m2, i32 0, i32 0
  %477 = load i32, i32* %num74alteredBB, align 4
  %cmp75alteredBB = icmp ne i32 %476, %477
  store i32 -1402333814, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1185641217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2143, %originalBB141, %if.end85, %if.then82, %land.lhs.true76, %originalBBpart2139, %originalBB137, %land.lhs.true70, %land.lhs.true64, %for.body58, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then49, %land.lhs.true43, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body32, %for.cond30, %for.end29, %originalBBpart2131, %originalBB122, %for.inc27, %if.end, %if.then, %for.body19, %originalBBpart2120, %originalBB118, %for.cond17, %for.end, %originalBBpart2116, %originalBB109, %for.inc, %originalBBpart2107, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
