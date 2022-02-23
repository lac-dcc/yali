; ModuleID = 'source-C-CXX/88/1487.c'
source_filename = "source-C-CXX/88/1487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 760945889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 760945889, label %for.cond
    i32 -291958530, label %if.then
    i32 159180041, label %if.else
    i32 -178556316, label %land.lhs.true
    i32 974388900, label %originalBB
    i32 -1761637058, label %originalBBpart2
    i32 -1150316948, label %if.then12
    i32 -1831333969, label %if.end
    i32 2138728586, label %if.end13
    i32 -639167325, label %originalBB37
    i32 2084539675, label %originalBBpart239
    i32 -2021563124, label %for.inc
    i32 1020637314, label %for.end
    i32 1018305118, label %originalBB41
    i32 1845183523, label %originalBBpart243
    i32 -1475480291, label %for.cond14
    i32 1996114033, label %originalBB45
    i32 -1394815295, label %originalBBpart247
    i32 -1346175112, label %for.body
    i32 -166638493, label %originalBB49
    i32 51874311, label %originalBBpart251
    i32 -1024897204, label %if.then19
    i32 -1260480115, label %originalBB53
    i32 97145762, label %originalBBpart255
    i32 270914986, label %if.else20
    i32 -1453966360, label %originalBB57
    i32 -954319013, label %originalBBpart266
    i32 -560324514, label %if.then25
    i32 178464336, label %originalBB68
    i32 725892913, label %originalBBpart284
    i32 441922891, label %if.end28
    i32 939004433, label %originalBB86
    i32 484221973, label %originalBBpart288
    i32 -2129350104, label %if.end29
    i32 -166147925, label %for.inc30
    i32 -2018786103, label %originalBB90
    i32 1923654999, label %originalBBpart298
    i32 -644196470, label %for.end32
    i32 778121863, label %originalBB100
    i32 -2120458420, label %originalBBpart2102
    i32 -1045319737, label %if.then34
    i32 -681331182, label %if.end36
    i32 -533065386, label %originalBBalteredBB
    i32 -45506132, label %originalBB37alteredBB
    i32 1092851016, label %originalBB41alteredBB
    i32 1069325522, label %originalBB45alteredBB
    i32 197059927, label %originalBB49alteredBB
    i32 -712772876, label %originalBB53alteredBB
    i32 1839595982, label %originalBB57alteredBB
    i32 -1511477390, label %originalBB68alteredBB
    i32 857996052, label %originalBB86alteredBB
    i32 -1374492719, label %originalBB90alteredBB
    i32 1246821938, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  %cmp = icmp ne i32 %2, %3
  %4 = select i1 %cmp, i32 -291958530, i32 159180041
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  %11 = load i32, i32* %b, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %10, i32* %arrayidx4, align 4
  %12 = load i32, i32* %c, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %14 = add i32 %13, -309875634
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -309875634
  %add7 = add nsw i32 %13, 1
  %17 = load i32, i32* %c, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom8
  store i32 %16, i32* %arrayidx9, align 4
  store i32 2138728586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %18, 0
  %19 = select i1 %cmp10, i32 -178556316, i32 -1831333969
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1578920283
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1578920283
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 974388900, i32 -533065386
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %35, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1008744692
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1008744692
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1761637058, i32 -533065386
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %51 = select i1 %cmp11.reload, i32 -1150316948, i32 -1831333969
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1020637314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2138728586, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -639167325, i32 -45506132
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1778634302
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1778634302
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2084539675, i32 -45506132
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2021563124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -194143654
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -194143654
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 760945889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1018305118, i32 1092851016
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1341185739
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1341185739
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1845183523, i32 1092851016
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1475480291, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1996114033, i32 1069325522
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub = sub nsw i32 %165, 1
  %cmp15 = icmp sle i32 %164, %167
  store i1 %cmp15, i1* %cmp15.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1394815295, i32 1069325522
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %182 = select i1 %cmp15.reload, i32 -1346175112, i32 -644196470
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -166638493, i32 197059927
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %198 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %198, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 695908592
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 695908592
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 51874311, i32 197059927
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %214 = select i1 %cmp18.reload, i32 -1024897204, i32 270914986
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1260480115, i32 -712772876
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 293932577
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 293932577
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 97145762, i32 -712772876
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -166147925, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1453966360, i32 1839595982
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %270 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom21
  %271 = load i32, i32* %arrayidx22, align 4
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %272, 337941225
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 337941225
  %sub23 = sub nsw i32 %272, 1
  %cmp24 = icmp eq i32 %271, %275
  store i1 %cmp24, i1* %cmp24.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 209451570
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 209451570
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -954319013, i32 1839595982
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %303 = select i1 %cmp24.reload, i32 -560324514, i32 441922891
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -540228752
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -540228752
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 178464336, i32 -1511477390
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* %m, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add27 = add nsw i32 %320, 1
  store i32 %324, i32* %m, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -662523171
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -662523171
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 725892913, i32 -1511477390
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 441922891, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 939004433, i32 857996052
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 848267918
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 848267918
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
  %404 = select i1 %402, i32 484221973, i32 857996052
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2129350104, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -166147925, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -2018786103, i32 -1374492719
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc31 = add nsw i32 %419, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 712120060
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 712120060
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
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
  %448 = select i1 %446, i32 1923654999, i32 -1374492719
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1475480291, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1315986336
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1315986336
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 778121863, i32 1246821938
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %464, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -441239043
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -441239043
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2120458420, i32 1246821938
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %480 = select i1 %cmp33.reload, i32 -1045319737, i32 -681331182
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -681331182, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %481 = load i32, i32* %retval, align 4
  ret i32 %481

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp eq i32 %482, 0
  store i32 974388900, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -639167325, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1018305118, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = load i32, i32* %n, align 4
  %_ = shl i32 %484, 1
  %485 = sub i32 %484, -2109594545
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -2109594545
  %subalteredBB = sub nsw i32 %484, 1
  %cmp15alteredBB = icmp sle i32 %483, %487
  store i32 1996114033, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %488 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %489 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %489, 0
  store i32 -166638493, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1260480115, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %490 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom21alteredBB
  %491 = load i32, i32* %arrayidx22alteredBB, align 4
  %492 = load i32, i32* %n, align 4
  %_58 = shl i32 %492, 1
  %493 = sub i32 %492, -992123446
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -992123446
  %_59 = sub i32 %492, 1
  %gen = mul i32 %495, 1
  %496 = add i32 %492, -958436113
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -958436113
  %_60 = sub i32 %492, 1
  %gen61 = mul i32 %498, 1
  %499 = sub i32 0, 2146880690
  %500 = sub i32 %499, %492
  %501 = add i32 %500, 2146880690
  %_62 = sub i32 0, %492
  %502 = sub i32 %501, 775584178
  %503 = add i32 %502, 1
  %504 = add i32 %503, 775584178
  %gen63 = add i32 %501, 1
  %_64 = shl i32 %492, 1
  %505 = sub i32 0, 1
  %506 = add i32 %492, %505
  %sub23alteredBB = sub nsw i32 %492, 1
  %cmp24alteredBB = icmp eq i32 %491, %506
  store i32 -1453966360, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %507)
  %508 = load i32, i32* %m, align 4
  %_69 = shl i32 %508, 1
  %509 = add i32 0, -1350595931
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -1350595931
  %_70 = sub i32 0, %508
  %512 = sub i32 %511, -1447336809
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1447336809
  %gen71 = add i32 %511, 1
  %515 = add i32 %508, 886572947
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 886572947
  %_72 = sub i32 %508, 1
  %gen73 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %508, %518
  %_74 = sub i32 %508, 1
  %gen75 = mul i32 %519, 1
  %520 = sub i32 %508, 357456588
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 357456588
  %_76 = sub i32 %508, 1
  %gen77 = mul i32 %522, 1
  %523 = add i32 0, 720158585
  %524 = sub i32 %523, %508
  %525 = sub i32 %524, 720158585
  %_78 = sub i32 0, %508
  %526 = add i32 %525, 1006516918
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1006516918
  %gen79 = add i32 %525, 1
  %529 = add i32 %508, 1770086321
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1770086321
  %_80 = sub i32 %508, 1
  %gen81 = mul i32 %531, 1
  %_82 = shl i32 %508, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %508, %532
  %add27alteredBB = add nsw i32 %508, 1
  store i32 %533, i32* %m, align 4
  store i32 178464336, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 939004433, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %_91 = shl i32 %534, 1
  %_92 = shl i32 %534, 1
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_93 = sub i32 0, %534
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen94 = add i32 %536, 1
  %541 = sub i32 %534, -1659506261
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1659506261
  %_95 = sub i32 %534, 1
  %gen96 = mul i32 %543, 1
  %544 = sub i32 0, %534
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc31alteredBB = add nsw i32 %534, 1
  store i32 %547, i32* %j, align 4
  store i32 -2018786103, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp eq i32 %548, 0
  store i32 778121863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %originalBBpart2102, %originalBB100, %for.end32, %originalBBpart298, %originalBB90, %for.inc30, %if.end29, %originalBBpart288, %originalBB86, %if.end28, %originalBBpart284, %originalBB68, %if.then25, %originalBBpart266, %originalBB57, %if.else20, %originalBBpart255, %originalBB53, %if.then19, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond14, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end13, %if.end, %if.then12, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
