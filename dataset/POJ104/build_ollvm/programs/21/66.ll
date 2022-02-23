; ModuleID = 'source-C-CXX/21/66.c'
source_filename = "source-C-CXX/21/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i8], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 410045119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 410045119, label %for.cond
    i32 1395351580, label %originalBB
    i32 -771529073, label %originalBBpart2
    i32 -2077724428, label %if.then
    i32 1381548479, label %if.end
    i32 -650742668, label %for.inc
    i32 521021142, label %for.end
    i32 -942065184, label %if.then9
    i32 -453628961, label %if.else
    i32 -862089725, label %for.cond11
    i32 1789452653, label %originalBB68
    i32 1000281317, label %originalBBpart270
    i32 -275933322, label %for.body
    i32 2120291210, label %originalBB72
    i32 105472801, label %originalBBpart274
    i32 -1431304267, label %for.cond14
    i32 -484126779, label %originalBB76
    i32 -453247211, label %originalBBpart278
    i32 206724169, label %for.body17
    i32 -1979814087, label %if.then24
    i32 790110713, label %if.end35
    i32 2014922604, label %for.inc36
    i32 -673294346, label %originalBB80
    i32 1516017830, label %originalBBpart291
    i32 588056030, label %for.end38
    i32 600808921, label %originalBB93
    i32 662781903, label %originalBBpart295
    i32 -859427304, label %for.inc39
    i32 -2145194011, label %originalBB97
    i32 -1336732345, label %originalBBpart2103
    i32 79879252, label %for.end41
    i32 -836553829, label %originalBB105
    i32 189442921, label %originalBBpart2107
    i32 1504611782, label %for.cond42
    i32 -399612724, label %for.body45
    i32 -1422158407, label %originalBB109
    i32 194121188, label %originalBBpart2111
    i32 -1232451826, label %if.then51
    i32 1360787362, label %if.end53
    i32 702632673, label %originalBB113
    i32 1367763067, label %originalBBpart2115
    i32 -1216437104, label %for.inc54
    i32 -1005313838, label %for.end56
    i32 -1635075861, label %originalBB117
    i32 1516732586, label %originalBBpart2122
    i32 -1107522869, label %if.then60
    i32 1168250886, label %originalBB124
    i32 -1905920312, label %originalBBpart2126
    i32 1215786779, label %if.else62
    i32 1976340663, label %if.end66
    i32 248898852, label %if.end67
    i32 28583795, label %originalBBalteredBB
    i32 203071698, label %originalBB68alteredBB
    i32 -112598801, label %originalBB72alteredBB
    i32 -2134609228, label %originalBB76alteredBB
    i32 794766772, label %originalBB80alteredBB
    i32 177692815, label %originalBB93alteredBB
    i32 -862811257, label %originalBB97alteredBB
    i32 -1451061551, label %originalBB105alteredBB
    i32 -63572726, label %originalBB109alteredBB
    i32 426205787, label %originalBB113alteredBB
    i32 -710329183, label %originalBB117alteredBB
    i32 -1112645582, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1640040717
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1640040717
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1395351580, i32 28583795
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %20 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -771529073, i32 28583795
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -2077724428, i32 1381548479
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 521021142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -650742668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 410045119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %39, 0
  %40 = select i1 %cmp7, i32 -942065184, i32 -453628961
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 248898852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -862089725, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1789452653, i32 203071698
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %i, align 4
  %cmp12 = icmp sle i32 %67, %68
  store i1 %cmp12, i1* %cmp12.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1278868881
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1278868881
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1000281317, i32 203071698
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %84 = select i1 %cmp12.reload, i32 -275933322, i32 79879252
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1480167663
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1480167663
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2120291210, i32 -112598801
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 105472801, i32 -112598801
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1431304267, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -484126779, i32 -2134609228
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %128 = load i32, i32* %p, align 4
  %129 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %128, %129
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1656620040
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1656620040
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -453247211, i32 -2134609228
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 206724169, i32 588056030
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %160 = load i32, i32* %p, align 4
  %161 = add i32 %160, 1598240421
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1598240421
  %add = add nsw i32 %160, 1
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %159, %164
  %165 = select i1 %cmp22, i32 -1979814087, i32 790110713
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %166 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  store i32 %167, i32* %t, align 4
  %168 = load i32, i32* %p, align 4
  %169 = sub i32 %168, -766160758
  %170 = add i32 %169, 1
  %171 = add i32 %170, -766160758
  %add27 = add nsw i32 %168, 1
  %idxprom28 = sext i32 %171 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %172 = load i32, i32* %arrayidx29, align 4
  %173 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %172, i32* %arrayidx31, align 4
  %174 = load i32, i32* %t, align 4
  %175 = load i32, i32* %p, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add32 = add nsw i32 %175, 1
  %idxprom33 = sext i32 %177 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %174, i32* %arrayidx34, align 4
  store i32 790110713, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2014922604, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -673294346, i32 794766772
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc37 = add nsw i32 %204, 1
  store i32 %206, i32* %p, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1600504209
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1600504209
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1516017830, i32 794766772
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1431304267, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 600808921, i32 177692815
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1544014835
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1544014835
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
  %274 = select i1 %272, i32 662781903, i32 177692815
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -859427304, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1906823946
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1906823946
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
  %301 = select i1 %299, i32 -2145194011, i32 -862811257
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc40 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1336732345, i32 -862811257
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -862089725, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1954460210
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1954460210
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -836553829, i32 -1451061551
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 189442921, i32 -1451061551
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1504611782, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %360, %361
  %362 = select i1 %cmp43, i32 -399612724, i32 -1005313838
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1422158407, i32 -63572726
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %389 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %390 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %391 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %390, %391
  store i1 %cmp49, i1* %cmp49.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1532504149
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1532504149
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 194121188, i32 -63572726
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %407 = select i1 %cmp49.reload, i32 -1232451826, i32 1360787362
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %409 = add i32 %408, -556663861
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -556663861
  %inc52 = add nsw i32 %408, 1
  store i32 %411, i32* %m, align 4
  store i32 1360787362, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 864640078
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 864640078
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 702632673, i32 426205787
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1367763067, i32 426205787
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1216437104, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, 1674607034
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1674607034
  %inc55 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  store i32 1504611782, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1635075861, i32 -710329183
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, 946429315
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 946429315
  %add57 = add nsw i32 %484, 1
  %cmp58 = icmp eq i32 %483, %487
  store i1 %cmp58, i1* %cmp58.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1410203697
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1410203697
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1516732586, i32 -710329183
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %503 = select i1 %cmp58.reload, i32 -1107522869, i32 1215786779
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1701642106
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1701642106
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1168250886, i32 -1112645582
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1762452357
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1762452357
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1905920312, i32 -1112645582
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1976340663, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %546 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %546 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %547 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %547)
  store i32 1976340663, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 248898852, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %549 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %549 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2alteredBB)
  %550 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %550 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  %551 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %551 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 1395351580, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sle i32 %552, %553
  store i32 1789452653, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2120291210, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %p, align 4
  %555 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %554, %555
  store i32 -484126779, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %p, align 4
  %557 = sub i32 %556, 523181025
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 523181025
  %_ = sub i32 %556, 1
  %gen = mul i32 %559, 1
  %_81 = shl i32 %556, 1
  %_82 = shl i32 %556, 1
  %560 = add i32 0, -1975486497
  %561 = sub i32 %560, %556
  %562 = sub i32 %561, -1975486497
  %_83 = sub i32 0, %556
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen84 = add i32 %562, 1
  %565 = add i32 %556, -1574585992
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1574585992
  %_85 = sub i32 %556, 1
  %gen86 = mul i32 %567, 1
  %_87 = shl i32 %556, 1
  %568 = add i32 0, 11305704
  %569 = sub i32 %568, %556
  %570 = sub i32 %569, 11305704
  %_88 = sub i32 0, %556
  %571 = sub i32 %570, -1425556407
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1425556407
  %gen89 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %556, %574
  %inc37alteredBB = add nsw i32 %556, 1
  store i32 %575, i32* %p, align 4
  store i32 -673294346, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 600808921, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_98 = sub i32 %576, 1
  %gen99 = mul i32 %578, 1
  %579 = sub i32 %576, -808620487
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -808620487
  %_100 = sub i32 %576, 1
  %gen101 = mul i32 %581, 1
  %582 = sub i32 0, %576
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc40alteredBB = add nsw i32 %576, 1
  store i32 %585, i32* %j, align 4
  store i32 -2145194011, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -836553829, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %586 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %587 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %588 = load i32, i32* %arrayidx48alteredBB, align 16
  %cmp49alteredBB = icmp eq i32 %587, %588
  store i32 -1422158407, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 702632673, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %m, align 4
  %590 = load i32, i32* %i, align 4
  %_118 = shl i32 %590, 1
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_119 = sub i32 0, %590
  %593 = add i32 %592, -431563397
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -431563397
  %gen120 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %590, %596
  %add57alteredBB = add nsw i32 %590, 1
  %cmp58alteredBB = icmp eq i32 %589, %597
  store i32 -1635075861, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1168250886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.else62, %originalBBpart2126, %originalBB124, %if.then60, %originalBBpart2122, %originalBB117, %for.end56, %for.inc54, %originalBBpart2115, %originalBB113, %if.end53, %if.then51, %originalBBpart2111, %originalBB109, %for.body45, %for.cond42, %originalBBpart2107, %originalBB105, %for.end41, %originalBBpart2103, %originalBB97, %for.inc39, %originalBBpart295, %originalBB93, %for.end38, %originalBBpart291, %originalBB80, %for.inc36, %if.end35, %if.then24, %for.body17, %originalBBpart278, %originalBB76, %for.cond14, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond11, %if.else, %if.then9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
