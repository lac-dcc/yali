; ModuleID = 'source-C-CXX/81/90.c'
source_filename = "source-C-CXX/81/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1940737108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1940737108, label %for.cond
    i32 656467038, label %originalBB
    i32 -599255002, label %originalBBpart2
    i32 -764317990, label %for.body
    i32 981221827, label %for.inc
    i32 12579032, label %for.end
    i32 -565979631, label %originalBB77
    i32 -1467246621, label %originalBBpart279
    i32 -617315327, label %for.cond4
    i32 73131860, label %for.body6
    i32 841755974, label %land.lhs.true
    i32 -1383582074, label %land.lhs.true13
    i32 -786529403, label %land.lhs.true17
    i32 -1494829238, label %if.then
    i32 1292618424, label %originalBB81
    i32 -140799646, label %originalBBpart293
    i32 -1544773313, label %if.else
    i32 -708124195, label %if.end
    i32 -1224536025, label %originalBB95
    i32 -1982375974, label %originalBBpart297
    i32 -565895798, label %for.inc25
    i32 363269224, label %for.end27
    i32 1917752991, label %land.lhs.true31
    i32 -1487080142, label %land.lhs.true36
    i32 1193815257, label %land.lhs.true41
    i32 1132124090, label %if.then46
    i32 -1761770621, label %if.end48
    i32 -37730655, label %for.cond49
    i32 1598483049, label %originalBB99
    i32 -217819670, label %originalBBpart2103
    i32 547054469, label %for.body52
    i32 632989923, label %if.then58
    i32 561253901, label %if.end69
    i32 -2065032333, label %originalBB105
    i32 -1715781408, label %originalBBpart2107
    i32 -1244730267, label %for.inc70
    i32 -122997611, label %originalBB109
    i32 1314580640, label %originalBBpart2116
    i32 1478528115, label %for.end72
    i32 -687586569, label %originalBBalteredBB
    i32 123510988, label %originalBB77alteredBB
    i32 -308052502, label %originalBB81alteredBB
    i32 1002887856, label %originalBB95alteredBB
    i32 -201311152, label %originalBB99alteredBB
    i32 1839762965, label %originalBB105alteredBB
    i32 -1023002565, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 656467038, i32 -687586569
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1458061852
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1458061852
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -599255002, i32 -687586569
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -764317990, i32 12579032
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 981221827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -1940737108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1728425157
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1728425157
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -565979631, i32 123510988
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1467246621, i32 123510988
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -617315327, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 73131860, i32 363269224
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %83, 90
  %84 = select i1 %cmp9, i32 841755974, i32 -1544773313
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %86, 140
  %87 = select i1 %cmp12, i32 -1383582074, i32 -1544773313
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %89, 60
  %90 = select i1 %cmp16, i32 -786529403, i32 -1544773313
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %92, 90
  %93 = select i1 %cmp20, i32 -1494829238, i32 -1544773313
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1292618424, i32 -308052502
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %122 = add i32 %121, 1875374803
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1875374803
  %inc23 = add nsw i32 %121, 1
  store i32 %124, i32* %arrayidx22, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 958536418
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 958536418
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -140799646, i32 -308052502
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -708124195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 %140, -413753637
  %142 = add i32 %141, 1
  %143 = add i32 %142, -413753637
  %inc24 = add nsw i32 %140, 1
  store i32 %143, i32* %k, align 4
  store i32 -708124195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1318755257
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1318755257
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1224536025, i32 1002887856
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1982375974, i32 1002887856
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -565895798, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc26 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 -617315327, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, 1666429490
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1666429490
  %sub = sub nsw i32 %188, 1
  %idxprom28 = sext i32 %191 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %192 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %192, 90
  %193 = select i1 %cmp30, i32 1917752991, i32 -1761770621
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 %194, 957905422
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 957905422
  %sub32 = sub nsw i32 %194, 1
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %198 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %198, 140
  %199 = select i1 %cmp35, i32 -1487080142, i32 -1761770621
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, 1890306196
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1890306196
  %sub37 = sub nsw i32 %200, 1
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %204 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %204, 60
  %205 = select i1 %cmp40, i32 1193815257, i32 -1761770621
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 %206, -1802534887
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1802534887
  %sub42 = sub nsw i32 %206, 1
  %idxprom43 = sext i32 %209 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %210 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %210, 90
  %211 = select i1 %cmp45, i32 1132124090, i32 -1761770621
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc47 = add nsw i32 %212, 1
  store i32 %216, i32* %k, align 4
  store i32 -1761770621, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -37730655, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1126011874
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1126011874
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1598483049, i32 -201311152
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub50 = sub nsw i32 %245, 1
  %cmp51 = icmp slt i32 %244, %247
  store i1 %cmp51, i1* %cmp51.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1830351851
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1830351851
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
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
  %274 = select i1 %272, i32 -217819670, i32 -201311152
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %275 = select i1 %cmp51.reload, i32 547054469, i32 1478528115
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %276 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %277 = load i32, i32* %arrayidx54, align 4
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add = add nsw i32 %278, 1
  %idxprom55 = sext i32 %280 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom55
  %281 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %277, %281
  %282 = select i1 %cmp57, i32 632989923, i32 561253901
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add59 = add nsw i32 %283, 1
  %idxprom60 = sext i32 %287 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom60
  %288 = load i32, i32* %arrayidx61, align 4
  store i32 %288, i32* %d, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %289 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %290 = load i32, i32* %arrayidx63, align 4
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add64 = add nsw i32 %291, 1
  %idxprom65 = sext i32 %295 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65
  store i32 %290, i32* %arrayidx66, align 4
  %296 = load i32, i32* %d, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %297 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %296, i32* %arrayidx68, align 4
  store i32 561253901, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -190031237
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -190031237
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2065032333, i32 1839762965
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 673637127
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 673637127
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1715781408, i32 1839762965
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1244730267, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -720235874
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -720235874
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -122997611, i32 -1023002565
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -448840464
  %357 = add i32 %356, 1
  %358 = add i32 %357, -448840464
  %inc71 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 485510687
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 485510687
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1314580640, i32 -1023002565
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -37730655, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub73 = sub nsw i32 %374, 1
  %idxprom74 = sext i32 %376 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  %377 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 656467038, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -565979631, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %380 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  %381 = load i32, i32* %arrayidx22alteredBB, align 4
  %382 = add i32 %381, 1694298736
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1694298736
  %_ = sub i32 %381, 1
  %gen = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = add i32 %381, %385
  %_82 = sub i32 %381, 1
  %gen83 = mul i32 %386, 1
  %387 = add i32 %381, 119955248
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 119955248
  %_84 = sub i32 %381, 1
  %gen85 = mul i32 %389, 1
  %390 = sub i32 0, 368732465
  %391 = sub i32 %390, %381
  %392 = add i32 %391, 368732465
  %_86 = sub i32 0, %381
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen87 = add i32 %392, 1
  %395 = sub i32 0, %381
  %396 = add i32 0, %395
  %_88 = sub i32 0, %381
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen89 = add i32 %396, 1
  %399 = sub i32 %381, -1472817650
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1472817650
  %_90 = sub i32 %381, 1
  %gen91 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %381, %402
  %inc23alteredBB = add nsw i32 %381, 1
  store i32 %403, i32* %arrayidx22alteredBB, align 4
  store i32 1292618424, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1224536025, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %k, align 4
  %406 = add i32 %405, 583675184
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 583675184
  %_100 = sub i32 %405, 1
  %gen101 = mul i32 %408, 1
  %409 = sub i32 %405, -902105060
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -902105060
  %sub50alteredBB = sub nsw i32 %405, 1
  %cmp51alteredBB = icmp slt i32 %404, %411
  store i32 1598483049, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2065032333, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_110 = shl i32 %412, 1
  %413 = sub i32 0, 197376529
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 197376529
  %_111 = sub i32 0, %412
  %416 = sub i32 %415, 1834193022
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1834193022
  %gen112 = add i32 %415, 1
  %419 = add i32 0, -717661105
  %420 = sub i32 %419, %412
  %421 = sub i32 %420, -717661105
  %_113 = sub i32 0, %412
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen114 = add i32 %421, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %412, %426
  %inc71alteredBB = add nsw i32 %412, 1
  store i32 %427, i32* %i, align 4
  store i32 -122997611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB109, %for.inc70, %originalBBpart2107, %originalBB105, %if.end69, %if.then58, %for.body52, %originalBBpart2103, %originalBB99, %for.cond49, %if.end48, %if.then46, %land.lhs.true41, %land.lhs.true36, %land.lhs.true31, %for.end27, %for.inc25, %originalBBpart297, %originalBB95, %if.end, %if.else, %originalBBpart293, %originalBB81, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
