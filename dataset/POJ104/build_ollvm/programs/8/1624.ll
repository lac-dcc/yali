; ModuleID = 'source-C-CXX/8/1624.c'
source_filename = "source-C-CXX/8/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x %struct.ren], align 16
  %t = alloca %struct.ren, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 158814566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 158814566, label %for.cond
    i32 -643930487, label %for.body
    i32 -2034942392, label %for.inc
    i32 -540928906, label %originalBB
    i32 -1879498824, label %originalBBpart2
    i32 1175017504, label %for.end
    i32 -2120611973, label %for.cond4
    i32 460947191, label %for.body6
    i32 -733784357, label %for.cond7
    i32 -196366149, label %for.body11
    i32 1641288504, label %originalBB63
    i32 -36538163, label %originalBBpart274
    i32 202744254, label %land.lhs.true
    i32 -1743061373, label %originalBB76
    i32 -824112483, label %originalBBpart293
    i32 -1541406324, label %if.then
    i32 1003668248, label %if.end
    i32 -1386216298, label %for.inc34
    i32 -1648646910, label %originalBB95
    i32 432325071, label %originalBBpart2100
    i32 -1742896362, label %for.end36
    i32 -183399808, label %for.inc37
    i32 -1073502117, label %for.end39
    i32 2007316323, label %for.cond40
    i32 1097631358, label %originalBB102
    i32 1508129715, label %originalBBpart2104
    i32 -870409234, label %for.body42
    i32 24693131, label %for.inc48
    i32 979351046, label %originalBB106
    i32 852358690, label %originalBBpart2114
    i32 1069604308, label %for.end50
    i32 -566769297, label %originalBBalteredBB
    i32 -263136067, label %originalBB63alteredBB
    i32 281371464, label %originalBB76alteredBB
    i32 -633288149, label %originalBB95alteredBB
    i32 1969366176, label %originalBB102alteredBB
    i32 -1287505053, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -643930487, i32 1175017504
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -2034942392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -506552848
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -506552848
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -540928906, i32 -566769297
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1479103557
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1479103557
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1879498824, i32 -566769297
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158814566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2120611973, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %cmp5 = icmp slt i32 %50, %53
  %54 = select i1 %cmp5, i32 460947191, i32 -1073502117
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -733784357, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, 1090454568
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1090454568
  %sub8 = sub nsw i32 %56, 1
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %59, 620463753
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 620463753
  %sub9 = sub nsw i32 %59, %60
  %cmp10 = icmp slt i32 %55, %63
  %64 = select i1 %cmp10, i32 -196366149, i32 -1742896362
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1641288504, i32 -263136067
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx13, i32 0, i32 1
  %80 = load i32, i32* %age14, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, -560572167
  %83 = add i32 %82, 1
  %84 = add i32 %83, -560572167
  %add = add nsw i32 %81, 1
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx16, i32 0, i32 1
  %85 = load i32, i32* %age17, align 4
  %cmp18 = icmp slt i32 %80, %85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -36538163, i32 -263136067
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %100 = select i1 %cmp18.reload, i32 202744254, i32 1003668248
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -343935768
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -343935768
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1743061373, i32 281371464
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add19 = add nsw i32 %116, 1
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx21, i32 0, i32 1
  %121 = load i32, i32* %age22, align 4
  %cmp23 = icmp sge i32 %121, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1188981275
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1188981275
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -824112483, i32 281371464
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %149 = select i1 %cmp23.reload, i32 -1541406324, i32 1003668248
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom24
  %151 = bitcast %struct.ren* %t to i8*
  %152 = bitcast %struct.ren* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 4, i1 false)
  %153 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom26
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add28 = add nsw i32 %154, 1
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom29
  %157 = bitcast %struct.ren* %arrayidx27 to i8*
  %158 = bitcast %struct.ren* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 16, i32 16, i1 false)
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add31 = add nsw i32 %159, 1
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom32
  %162 = bitcast %struct.ren* %arrayidx33 to i8*
  %163 = bitcast %struct.ren* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 4, i1 false)
  store i32 1003668248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1386216298, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
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
  %177 = select i1 %175, i32 -1648646910, i32 -633288149
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc35 = add nsw i32 %178, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 2071292827
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2071292827
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 432325071, i32 -633288149
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -733784357, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -183399808, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc38 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  store i32 -2120611973, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2007316323, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1097631358, i32 1969366176
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %227, %228
  store i1 %cmp41, i1* %cmp41.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1479580391
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1479580391
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1508129715, i32 1969366176
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %244 = select i1 %cmp41.reload, i32 -870409234, i32 1069604308
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom43
  %id45 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %id45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46)
  store i32 24693131, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -651183577
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -651183577
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 979351046, i32 -1287505053
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -1273493666
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1273493666
  %inc49 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 852358690, i32 -1287505053
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2007316323, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 38077514
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 38077514
  %_ = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %295 = add i32 %291, -2065083822
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2065083822
  %_51 = sub i32 %291, 1
  %gen52 = mul i32 %297, 1
  %298 = sub i32 0, -620448255
  %299 = sub i32 %298, %291
  %300 = add i32 %299, -620448255
  %_53 = sub i32 0, %291
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen54 = add i32 %300, 1
  %305 = sub i32 0, 1
  %306 = add i32 %291, %305
  %_55 = sub i32 %291, 1
  %gen56 = mul i32 %306, 1
  %_57 = shl i32 %291, 1
  %307 = add i32 %291, 562258228
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 562258228
  %_58 = sub i32 %291, 1
  %gen59 = mul i32 %309, 1
  %_60 = shl i32 %291, 1
  %310 = sub i32 %291, 1616723713
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1616723713
  %_61 = sub i32 %291, 1
  %gen62 = mul i32 %312, 1
  %313 = sub i32 %291, -169017565
  %314 = add i32 %313, 1
  %315 = add i32 %314, -169017565
  %incalteredBB = add nsw i32 %291, 1
  store i32 %315, i32* %i, align 4
  store i32 -540928906, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %316 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom12alteredBB
  %age14alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx13alteredBB, i32 0, i32 1
  %317 = load i32, i32* %age14alteredBB, align 4
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_64 = sub i32 0, %318
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen65 = add i32 %320, 1
  %325 = sub i32 0, -1751000319
  %326 = sub i32 %325, %318
  %327 = add i32 %326, -1751000319
  %_66 = sub i32 0, %318
  %328 = sub i32 %327, 373695332
  %329 = add i32 %328, 1
  %330 = add i32 %329, 373695332
  %gen67 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = add i32 %318, %331
  %_68 = sub i32 %318, 1
  %gen69 = mul i32 %332, 1
  %333 = sub i32 0, -1399299212
  %334 = sub i32 %333, %318
  %335 = add i32 %334, -1399299212
  %_70 = sub i32 0, %318
  %336 = add i32 %335, -1148396993
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1148396993
  %gen71 = add i32 %335, 1
  %_72 = shl i32 %318, 1
  %339 = add i32 %318, -322717096
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -322717096
  %addalteredBB = add nsw i32 %318, 1
  %idxprom15alteredBB = sext i32 %341 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom15alteredBB
  %age17alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx16alteredBB, i32 0, i32 1
  %342 = load i32, i32* %age17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %317, %342
  store i32 1641288504, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_77 = sub i32 0, %343
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen78 = add i32 %345, 1
  %348 = add i32 0, -1914321408
  %349 = sub i32 %348, %343
  %350 = sub i32 %349, -1914321408
  %_79 = sub i32 0, %343
  %351 = sub i32 %350, -1741304007
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1741304007
  %gen80 = add i32 %350, 1
  %354 = add i32 %343, -889340152
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -889340152
  %_81 = sub i32 %343, 1
  %gen82 = mul i32 %356, 1
  %357 = add i32 %343, 626102671
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 626102671
  %_83 = sub i32 %343, 1
  %gen84 = mul i32 %359, 1
  %_85 = shl i32 %343, 1
  %360 = sub i32 0, -1497600842
  %361 = sub i32 %360, %343
  %362 = add i32 %361, -1497600842
  %_86 = sub i32 0, %343
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen87 = add i32 %362, 1
  %365 = sub i32 %343, -1673415447
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1673415447
  %_88 = sub i32 %343, 1
  %gen89 = mul i32 %367, 1
  %368 = add i32 %343, -2040653257
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2040653257
  %_90 = sub i32 %343, 1
  %gen91 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %343, %371
  %add19alteredBB = add nsw i32 %343, 1
  %idxprom20alteredBB = sext i32 %372 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %p, i64 0, i64 %idxprom20alteredBB
  %age22alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx21alteredBB, i32 0, i32 1
  %373 = load i32, i32* %age22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %373, 60
  store i32 -1743061373, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, -1148842606
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -1148842606
  %_96 = sub i32 0, %374
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen97 = add i32 %377, 1
  %_98 = shl i32 %374, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %374, %380
  %inc35alteredBB = add nsw i32 %374, 1
  store i32 %381, i32* %j, align 4
  store i32 -1648646910, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %382, %383
  store i32 1097631358, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_107 = sub i32 %384, 1
  %gen108 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %384, %387
  %_109 = sub i32 %384, 1
  %gen110 = mul i32 %388, 1
  %389 = sub i32 %384, -1267545621
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1267545621
  %_111 = sub i32 %384, 1
  %gen112 = mul i32 %391, 1
  %392 = sub i32 0, %384
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc49alteredBB = add nsw i32 %384, 1
  store i32 %395, i32* %i, align 4
  store i32 979351046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB106, %for.inc48, %for.body42, %originalBBpart2104, %originalBB102, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2100, %originalBB95, %for.inc34, %if.end, %if.then, %originalBBpart293, %originalBB76, %land.lhs.true, %originalBBpart274, %originalBB63, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
