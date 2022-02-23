; ModuleID = 'source-C-CXX/13/1389.c'
source_filename = "source-C-CXX/13/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [3 x i32], align 4
  %sum = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 2
  store i32 -10000000, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 1
  store i32 -10000000, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 0
  store i32 -10000000, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  store i32 -10000000, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  store i32 -10000000, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  store i32 -10000000, i32* %arrayidx5, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 718876213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 718876213, label %for.cond
    i32 -1987330933, label %originalBB
    i32 1849896516, label %originalBBpart2
    i32 -304686033, label %for.body
    i32 -982558625, label %if.then
    i32 1455217718, label %if.then14
    i32 -1253909342, label %if.then26
    i32 -477267231, label %originalBB47
    i32 139982750, label %originalBBpart249
    i32 1457393252, label %if.end
    i32 761238847, label %originalBB51
    i32 -1270582437, label %originalBBpart253
    i32 1368137202, label %if.end35
    i32 1561124026, label %if.end36
    i32 1368038672, label %originalBB55
    i32 1622933681, label %originalBBpart257
    i32 752283384, label %for.inc
    i32 -673845046, label %originalBB59
    i32 -327952723, label %originalBBpart263
    i32 1692420491, label %for.end
    i32 1773196792, label %originalBB65
    i32 692778479, label %originalBBpart267
    i32 75452615, label %for.cond37
    i32 -2065530076, label %originalBB69
    i32 -1230856920, label %originalBBpart271
    i32 -998053359, label %for.body39
    i32 -1498462687, label %for.inc44
    i32 -1482466864, label %for.end46
    i32 -684140161, label %originalBB73
    i32 -49376164, label %originalBBpart275
    i32 1620036625, label %originalBBalteredBB
    i32 -279317207, label %originalBB47alteredBB
    i32 -1795812533, label %originalBB51alteredBB
    i32 249258027, label %originalBB55alteredBB
    i32 761254568, label %originalBB59alteredBB
    i32 1611793411, label %originalBB65alteredBB
    i32 -1480625811, label %originalBB69alteredBB
    i32 1296320404, label %originalBB73alteredBB
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
  %13 = select i1 %11, i32 -1987330933, i32 1620036625
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1057808096
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1057808096
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1849896516, i32 1620036625
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -304686033, i32 1692420491
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j, i32* %k)
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 %33, %34
  %add = add nsw i32 %33, %32
  store i32 %35, i32* %j, align 4
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 2
  %36 = load i32, i32* %arrayidx7, align 4
  %37 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %36, %37
  %38 = select i1 %cmp8, i32 -982558625, i32 1561124026
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 2
  store i32 %39, i32* %arrayidx9, align 4
  %40 = load i32, i32* %i, align 4
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  store i32 %40, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 2
  %41 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 1
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp13, i32 1455217718, i32 1368137202
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 2
  %44 = load i32, i32* %arrayidx15, align 4
  store i32 %44, i32* %t, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 1
  %45 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 2
  store i32 %45, i32* %arrayidx17, align 4
  %46 = load i32, i32* %t, align 4
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 1
  store i32 %46, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %47 = load i32, i32* %arrayidx19, align 4
  store i32 %47, i32* %t, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %48 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  store i32 %48, i32* %arrayidx21, align 4
  %49 = load i32, i32* %t, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  store i32 %49, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 1
  %50 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 0
  %51 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp25, i32 -1253909342, i32 1457393252
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 976964383
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 976964383
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -477267231, i32 -279317207
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 0
  %80 = load i32, i32* %arrayidx27, align 4
  store i32 %80, i32* %t, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 1
  %81 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 0
  store i32 %81, i32* %arrayidx29, align 4
  %82 = load i32, i32* %t, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 1
  store i32 %82, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %83 = load i32, i32* %arrayidx31, align 4
  store i32 %83, i32* %t, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %84 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  store i32 %84, i32* %arrayidx33, align 4
  %85 = load i32, i32* %t, align 4
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  store i32 %85, i32* %arrayidx34, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 643972665
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 643972665
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 139982750, i32 -279317207
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1457393252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 761238847, i32 -1795812533
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1871195157
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1871195157
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1270582437, i32 -1795812533
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1368137202, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1561124026, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1368038672, i32 249258027
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -487437897
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -487437897
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1622933681, i32 249258027
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 752283384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1732017731
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1732017731
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -673845046, i32 761254568
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 %186, 1405884113
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1405884113
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %m, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1009872720
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1009872720
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -327952723, i32 761254568
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 718876213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1773196792, i32 1611793411
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -577658513
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -577658513
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 692778479, i32 1611793411
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 75452615, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1581385858
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1581385858
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2065530076, i32 -1480625811
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %273, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -802065490
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -802065490
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
  %300 = select i1 %298, i32 -1230856920, i32 -1480625811
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %301 = select i1 %cmp38.reload, i32 -998053359, i32 -1482466864
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom = sext i32 %302 to i64
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom
  %303 = load i32, i32* %arrayidx40, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %304 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 %idxprom41
  %305 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %303, i32 %305)
  store i32 -1498462687, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc45 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  store i32 75452615, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -684140161, i32 1296320404
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 445448739
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 445448739
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -49376164, i32 1296320404
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %365 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 -1987330933, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 0
  %366 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %366, i32* %t, align 4
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 1
  %367 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 0
  store i32 %367, i32* %arrayidx29alteredBB, align 4
  %368 = load i32, i32* %t, align 4
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %sum, i64 0, i64 1
  store i32 %368, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %369 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %369, i32* %t, align 4
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %370 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  store i32 %370, i32* %arrayidx33alteredBB, align 4
  %371 = load i32, i32* %t, align 4
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  store i32 %371, i32* %arrayidx34alteredBB, align 4
  store i32 -477267231, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 761238847, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1368038672, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = add i32 0, -80191489
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -80191489
  %_ = sub i32 0, %372
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen = add i32 %375, 1
  %378 = sub i32 0, -1090714101
  %379 = sub i32 %378, %372
  %380 = add i32 %379, -1090714101
  %_60 = sub i32 0, %372
  %381 = add i32 %380, 564037991
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 564037991
  %gen61 = add i32 %380, 1
  %384 = sub i32 %372, -991636863
  %385 = add i32 %384, 1
  %386 = add i32 %385, -991636863
  %incalteredBB = add nsw i32 %372, 1
  store i32 %386, i32* %m, align 4
  store i32 -673845046, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1773196792, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %387, 3
  store i32 -2065530076, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -684140161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB73, %for.end46, %for.inc44, %for.body39, %originalBBpart271, %originalBB69, %for.cond37, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end36, %if.end35, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then26, %if.then14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
