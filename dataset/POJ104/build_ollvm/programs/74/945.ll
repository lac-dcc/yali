; ModuleID = 'source-C-CXX/74/945.c'
source_filename = "source-C-CXX/74/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1429594033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1429594033, label %do.body
    i32 535731595, label %do.cond
    i32 203957621, label %originalBB
    i32 -1867408280, label %originalBBpart2
    i32 -1236038094, label %do.end
    i32 759932401, label %do.body2
    i32 27255814, label %do.cond7
    i32 -1042335949, label %originalBB57
    i32 339375545, label %originalBBpart259
    i32 536632508, label %do.end10
    i32 -1254741298, label %for.cond
    i32 564344373, label %for.body
    i32 -189654940, label %originalBB61
    i32 1556191694, label %originalBBpart263
    i32 -1379707903, label %if.then
    i32 -1498883063, label %if.end
    i32 -1713691395, label %for.inc
    i32 420197641, label %for.end
    i32 -369055456, label %for.cond19
    i32 -399418512, label %for.body21
    i32 -991580046, label %for.cond22
    i32 586535516, label %for.body24
    i32 1640655492, label %land.lhs.true
    i32 248366479, label %originalBB65
    i32 -270141842, label %originalBBpart267
    i32 193823110, label %if.then31
    i32 412789809, label %if.end35
    i32 86077811, label %originalBB69
    i32 -134997799, label %originalBBpart271
    i32 -1592392315, label %for.inc36
    i32 210921177, label %for.end38
    i32 779010698, label %for.inc39
    i32 1607960175, label %for.end41
    i32 409999245, label %for.cond43
    i32 699602647, label %for.body45
    i32 -1091450879, label %if.then49
    i32 -200623547, label %if.end52
    i32 -840711050, label %originalBB73
    i32 1250923662, label %originalBBpart275
    i32 -1110878331, label %for.inc53
    i32 936322450, label %originalBB77
    i32 1165660558, label %originalBBpart279
    i32 1776130721, label %for.end55
    i32 -1339960543, label %originalBB81
    i32 -2137872229, label %originalBBpart283
    i32 22477203, label %originalBBalteredBB
    i32 936288493, label %originalBB57alteredBB
    i32 1312758012, label %originalBB61alteredBB
    i32 -2048937133, label %originalBB65alteredBB
    i32 1595574985, label %originalBB69alteredBB
    i32 697364471, label %originalBB73alteredBB
    i32 -1220201195, label %originalBB77alteredBB
    i32 -631894053, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %inc = add nsw i32 %1, 1
  store i32 %5, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 535731595, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 911491398
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 911491398
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 203957621, i32 22477203
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -90514876
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -90514876
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1867408280, i32 22477203
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1429594033, i32 -1236038094
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 759932401, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1022228519
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1022228519
  %inc3 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 27255814, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -486331062
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -486331062
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1042335949, i32 936288493
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %cmp9 = icmp ne i32 %call8, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 339375545, i32 936288493
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %106 = select i1 %cmp9.reload, i32 759932401, i32 536632508
  store i32 %106, i32* %switchVar
  br label %loopEnd

do.end10:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 0, i32* %j, align 4
  store i32 -1254741298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %108, %109
  %110 = select i1 %cmp12, i32 564344373, i32 420197641
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1055565935
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1055565935
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -189654940, i32 1312758012
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom13
  %128 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %126, %128
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1556191694, i32 1312758012
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %143 = select i1 %cmp15.reload, i32 -1379707903, i32 -1498883063
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  %145 = load i32, i32* %arrayidx17, align 4
  store i32 %145, i32* %m, align 4
  store i32 -1498883063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1713691395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, 1259595030
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1259595030
  %inc18 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 -1254741298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -369055456, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %150, %151
  %152 = select i1 %cmp20, i32 -399418512, i32 1607960175
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -991580046, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %153, %154
  %155 = select i1 %cmp23, i32 586535516, i32 210921177
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %158 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %156, %158
  %159 = select i1 %cmp27, i32 1640655492, i32 412789809
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2102040517
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2102040517
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 248366479, i32 -2048937133
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom28
  %177 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %175, %177
  store i1 %cmp30, i1* %cmp30.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -990629223
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -990629223
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -270141842, i32 -2048937133
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %193 = select i1 %cmp30.reload, i32 193823110, i32 412789809
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom32
  %195 = load i32, i32* %arrayidx33, align 4
  %196 = add i32 %195, 736035164
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 736035164
  %inc34 = add nsw i32 %195, 1
  store i32 %198, i32* %arrayidx33, align 4
  store i32 412789809, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -27708613
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -27708613
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 86077811, i32 1595574985
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1817886485
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1817886485
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 -134997799, i32 1595574985
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1592392315, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 %241, -1039149885
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1039149885
  %inc37 = add nsw i32 %241, 1
  store i32 %244, i32* %n, align 4
  store i32 -991580046, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 779010698, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc40 = add nsw i32 %245, 1
  store i32 %249, i32* %j, align 4
  store i32 -369055456, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 0
  %250 = load i32, i32* %arrayidx42, align 16
  store i32 %250, i32* %n, align 4
  store i32 409999245, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %251, %252
  %253 = select i1 %cmp44, i32 699602647, i32 1776130721
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %255 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom46
  %256 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %254, %256
  %257 = select i1 %cmp48, i32 -1091450879, i32 -200623547
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %258 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom50
  %259 = load i32, i32* %arrayidx51, align 4
  store i32 %259, i32* %n, align 4
  store i32 -200623547, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 749008562
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 749008562
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -840711050, i32 697364471
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 657192200
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 657192200
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1250923662, i32 697364471
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1110878331, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -702289949
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -702289949
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 936322450, i32 -1220201195
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc54 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1807734890
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1807734890
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1165660558, i32 -1220201195
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 409999245, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 427075317
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 427075317
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1339960543, i32 -631894053
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %364)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2137872229, i32 -631894053
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 10
  store i32 203957621, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 @getchar()
  %cmp9alteredBB = icmp ne i32 %call8alteredBB, 10
  store i32 -1042335949, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %m, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %380 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %381 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %379, %381
  store i32 -189654940, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %383 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %384 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %382, %384
  store i32 248366479, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 86077811, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -840711050, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, -1314395802
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1314395802
  %_ = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 %385, -564874567
  %390 = add i32 %389, 1
  %391 = add i32 %390, -564874567
  %inc54alteredBB = add nsw i32 %385, 1
  store i32 %391, i32* %i, align 4
  store i32 936322450, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %392)
  store i32 -1339960543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB81, %for.end55, %originalBBpart279, %originalBB77, %for.inc53, %originalBBpart275, %originalBB73, %if.end52, %if.then49, %for.body45, %for.cond43, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart271, %originalBB69, %if.end35, %if.then31, %originalBBpart267, %originalBB65, %land.lhs.true, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body, %for.cond, %do.end10, %originalBBpart259, %originalBB57, %do.cond7, %do.body2, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
