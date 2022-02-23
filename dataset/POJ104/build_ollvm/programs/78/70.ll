; ModuleID = 'source-C-CXX/78/70.c'
source_filename = "source-C-CXX/78/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32 %N, i32 %M) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N.addr = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %A = alloca [300 x i32], align 16
  %B = alloca [300 x i32], align 16
  %m0 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32 %M, i32* %M.addr, align 4
  %0 = bitcast [300 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1349953090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1349953090, label %for.cond
    i32 -95608994, label %originalBB
    i32 -1384189194, label %originalBBpart2
    i32 -1972274901, label %for.body
    i32 182007836, label %for.inc
    i32 -1456409289, label %for.end
    i32 -1406072182, label %for.cond1
    i32 -1914477894, label %for.body3
    i32 1572417863, label %for.cond4
    i32 394537792, label %for.body6
    i32 -467742440, label %originalBB50
    i32 -1934554515, label %originalBBpart294
    i32 288391385, label %if.then
    i32 1824600042, label %if.else
    i32 1025622284, label %if.then22
    i32 592129953, label %if.end
    i32 1647206499, label %originalBB96
    i32 -134186704, label %originalBBpart298
    i32 -1935007185, label %if.end31
    i32 1037805345, label %for.inc32
    i32 1543838068, label %for.end34
    i32 -1033471584, label %for.cond35
    i32 1448023985, label %originalBB100
    i32 -924378677, label %originalBBpart2102
    i32 -346032705, label %for.body38
    i32 481609059, label %for.inc43
    i32 813384098, label %for.end45
    i32 -1348954863, label %for.inc46
    i32 2096830164, label %originalBB104
    i32 1976774704, label %originalBBpart2113
    i32 -1659465795, label %for.end48
    i32 762174212, label %originalBB115
    i32 685157009, label %originalBBpart2117
    i32 -599172570, label %originalBBalteredBB
    i32 -1202530355, label %originalBB50alteredBB
    i32 1415310254, label %originalBB96alteredBB
    i32 -885531073, label %originalBB100alteredBB
    i32 1349119021, label %originalBB104alteredBB
    i32 1103505852, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -95608994, i32 -599172570
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %N.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 335710944
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 335710944
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1384189194, i32 -599172570
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1972274901, i32 -1456409289
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 340194562
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 340194562
  %add = add nsw i32 %34, 1
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom
  store i32 %37, i32* %arrayidx, align 4
  store i32 182007836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, 937651919
  %41 = add i32 %40, 1
  %42 = add i32 %41, 937651919
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 1349953090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1406072182, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %N.addr, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1914477894, i32 -1659465795
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1572417863, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %N.addr, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %47, -148125711
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -148125711
  %sub = sub nsw i32 %47, %48
  %cmp5 = icmp slt i32 %46, %51
  %52 = select i1 %cmp5, i32 394537792, i32 1543838068
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1442532776
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1442532776
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
  %79 = select i1 %77, i32 -467742440, i32 -1202530355
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %80 = load i32, i32* %M.addr, align 4
  %81 = load i32, i32* %N.addr, align 4
  %82 = sub i32 %81, -1898726538
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1898726538
  %add7 = add nsw i32 %81, 1
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %84, -571967436
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -571967436
  %sub8 = sub nsw i32 %84, %85
  %rem = srem i32 %80, %88
  store i32 %rem, i32* %m0, align 4
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %N.addr, align 4
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %90, 500090952
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 500090952
  %sub9 = sub nsw i32 %90, %91
  %95 = add i32 %94, -540009069
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -540009069
  %add10 = add nsw i32 %94, 1
  %98 = load i32, i32* %m0, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub11 = sub nsw i32 %97, %98
  %cmp12 = icmp slt i32 %89, %100
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %114 = select i1 %112, i32 -1934554515, i32 -1202530355
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %115 = select i1 %cmp12.reload, i32 288391385, i32 1824600042
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %m0, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add13 = add nsw i32 %116, %117
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom14
  %120 = load i32, i32* %arrayidx15, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom16
  store i32 %120, i32* %arrayidx17, align 4
  store i32 -1935007185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %N.addr, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub18 = sub nsw i32 %123, %124
  %127 = sub i32 %126, 1757881775
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1757881775
  %add19 = add nsw i32 %126, 1
  %130 = load i32, i32* %m0, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub20 = sub nsw i32 %129, %130
  %cmp21 = icmp sge i32 %122, %132
  %133 = select i1 %cmp21, i32 1025622284, i32 592129953
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %m0, align 4
  %136 = sub i32 %134, -2008543386
  %137 = add i32 %136, %135
  %138 = add i32 %137, -2008543386
  %add23 = add nsw i32 %134, %135
  %139 = load i32, i32* %N.addr, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub24 = sub nsw i32 %138, %139
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %141, -359423960
  %144 = add i32 %143, %142
  %145 = add i32 %144, -359423960
  %add25 = add nsw i32 %141, %142
  %146 = sub i32 %145, -2070245624
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2070245624
  %sub26 = sub nsw i32 %145, 1
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom27
  %149 = load i32, i32* %arrayidx28, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom29
  store i32 %149, i32* %arrayidx30, align 4
  store i32 592129953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1420759268
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1420759268
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1647206499, i32 1415310254
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 219523743
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 219523743
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -134186704, i32 1415310254
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1935007185, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1037805345, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc33 = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  store i32 1572417863, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1033471584, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1448023985, i32 -885531073
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %N.addr, align 4
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %213, 1173332756
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1173332756
  %sub36 = sub nsw i32 %213, %214
  %cmp37 = icmp slt i32 %212, %217
  store i1 %cmp37, i1* %cmp37.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1870214968
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1870214968
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -924378677, i32 -885531073
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %233 = select i1 %cmp37.reload, i32 -346032705, i32 813384098
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom39
  %235 = load i32, i32* %arrayidx40, align 4
  %236 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %236 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom41
  store i32 %235, i32* %arrayidx42, align 4
  store i32 481609059, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, 1567576026
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1567576026
  %inc44 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  store i32 -1033471584, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1348954863, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 517505914
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 517505914
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2096830164, i32 1349119021
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc47 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -15931165
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -15931165
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1976774704, i32 1349119021
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1406072182, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 762174212, i32 1103505852
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 0
  %290 = load i32, i32* %arrayidx49, align 16
  store i32 %290, i32* %.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 685157009, i32 1103505852
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %N.addr, align 4
  %cmpalteredBB = icmp slt i32 %317, %318
  store i32 -95608994, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %M.addr, align 4
  %320 = load i32, i32* %N.addr, align 4
  %321 = add i32 %320, -929601095
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -929601095
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 %320, 663337098
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 663337098
  %_51 = sub i32 %320, 1
  %gen52 = mul i32 %326, 1
  %_53 = shl i32 %320, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %320, %327
  %add7alteredBB = add nsw i32 %320, 1
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, -466266126
  %331 = sub i32 %330, %328
  %332 = add i32 %331, -466266126
  %_54 = sub i32 0, %328
  %333 = sub i32 %332, -644237032
  %334 = add i32 %333, %329
  %335 = add i32 %334, -644237032
  %gen55 = add i32 %332, %329
  %336 = add i32 0, -2126438532
  %337 = sub i32 %336, %328
  %338 = sub i32 %337, -2126438532
  %_56 = sub i32 0, %328
  %339 = sub i32 %338, -1588005874
  %340 = add i32 %339, %329
  %341 = add i32 %340, -1588005874
  %gen57 = add i32 %338, %329
  %342 = sub i32 %328, -1675607726
  %343 = sub i32 %342, %329
  %344 = add i32 %343, -1675607726
  %sub8alteredBB = sub nsw i32 %328, %329
  %_58 = shl i32 %319, %344
  %345 = sub i32 0, %319
  %346 = add i32 0, %345
  %_59 = sub i32 0, %319
  %347 = sub i32 0, %346
  %348 = sub i32 0, %344
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen60 = add i32 %346, %344
  %351 = add i32 0, -1577768724
  %352 = sub i32 %351, %319
  %353 = sub i32 %352, -1577768724
  %_61 = sub i32 0, %319
  %354 = sub i32 %353, -1545037431
  %355 = add i32 %354, %344
  %356 = add i32 %355, -1545037431
  %gen62 = add i32 %353, %344
  %357 = sub i32 0, %344
  %358 = add i32 %319, %357
  %_63 = sub i32 %319, %344
  %gen64 = mul i32 %358, %344
  %359 = sub i32 0, %344
  %360 = add i32 %319, %359
  %_65 = sub i32 %319, %344
  %gen66 = mul i32 %360, %344
  %remalteredBB = srem i32 %319, %344
  store i32 %remalteredBB, i32* %m0, align 4
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %N.addr, align 4
  %363 = load i32, i32* %i, align 4
  %_67 = shl i32 %362, %363
  %364 = add i32 0, -1857958577
  %365 = sub i32 %364, %362
  %366 = sub i32 %365, -1857958577
  %_68 = sub i32 0, %362
  %367 = sub i32 0, %366
  %368 = sub i32 0, %363
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen69 = add i32 %366, %363
  %371 = sub i32 %362, -1739267371
  %372 = sub i32 %371, %363
  %373 = add i32 %372, -1739267371
  %sub9alteredBB = sub nsw i32 %362, %363
  %_70 = shl i32 %373, 1
  %374 = sub i32 %373, 1187299467
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1187299467
  %_71 = sub i32 %373, 1
  %gen72 = mul i32 %376, 1
  %_73 = shl i32 %373, 1
  %377 = sub i32 0, 1
  %378 = add i32 %373, %377
  %_74 = sub i32 %373, 1
  %gen75 = mul i32 %378, 1
  %379 = add i32 %373, 16232473
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 16232473
  %add10alteredBB = add nsw i32 %373, 1
  %382 = load i32, i32* %m0, align 4
  %383 = sub i32 0, -1932845374
  %384 = sub i32 %383, %381
  %385 = add i32 %384, -1932845374
  %_76 = sub i32 0, %381
  %386 = sub i32 0, %382
  %387 = sub i32 %385, %386
  %gen77 = add i32 %385, %382
  %388 = sub i32 %381, -1960783478
  %389 = sub i32 %388, %382
  %390 = add i32 %389, -1960783478
  %_78 = sub i32 %381, %382
  %gen79 = mul i32 %390, %382
  %391 = sub i32 0, %381
  %392 = add i32 0, %391
  %_80 = sub i32 0, %381
  %393 = sub i32 %392, -664177410
  %394 = add i32 %393, %382
  %395 = add i32 %394, -664177410
  %gen81 = add i32 %392, %382
  %396 = sub i32 0, %382
  %397 = add i32 %381, %396
  %_82 = sub i32 %381, %382
  %gen83 = mul i32 %397, %382
  %398 = add i32 0, 815227391
  %399 = sub i32 %398, %381
  %400 = sub i32 %399, 815227391
  %_84 = sub i32 0, %381
  %401 = add i32 %400, 137452871
  %402 = add i32 %401, %382
  %403 = sub i32 %402, 137452871
  %gen85 = add i32 %400, %382
  %404 = sub i32 0, %382
  %405 = add i32 %381, %404
  %_86 = sub i32 %381, %382
  %gen87 = mul i32 %405, %382
  %406 = add i32 0, 761583321
  %407 = sub i32 %406, %381
  %408 = sub i32 %407, 761583321
  %_88 = sub i32 0, %381
  %409 = sub i32 0, %382
  %410 = sub i32 %408, %409
  %gen89 = add i32 %408, %382
  %411 = sub i32 0, 803429878
  %412 = sub i32 %411, %381
  %413 = add i32 %412, 803429878
  %_90 = sub i32 0, %381
  %414 = sub i32 0, %382
  %415 = sub i32 %413, %414
  %gen91 = add i32 %413, %382
  %_92 = shl i32 %381, %382
  %416 = sub i32 0, %382
  %417 = add i32 %381, %416
  %sub11alteredBB = sub nsw i32 %381, %382
  %cmp12alteredBB = icmp slt i32 %361, %417
  store i32 -467742440, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1647206499, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %N.addr, align 4
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %419, 1029872947
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1029872947
  %sub36alteredBB = sub nsw i32 %419, %420
  %cmp37alteredBB = icmp slt i32 %418, %423
  store i32 1448023985, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %_105 = shl i32 %424, 1
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_106 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen107 = add i32 %426, 1
  %429 = sub i32 0, 1980026580
  %430 = sub i32 %429, %424
  %431 = add i32 %430, 1980026580
  %_108 = sub i32 0, %424
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen109 = add i32 %431, 1
  %436 = sub i32 0, %424
  %437 = add i32 0, %436
  %_110 = sub i32 0, %424
  %438 = sub i32 %437, -1413932839
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1413932839
  %gen111 = add i32 %437, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %424, %441
  %inc47alteredBB = add nsw i32 %424, 1
  store i32 %442, i32* %i, align 4
  store i32 2096830164, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 0
  %443 = load i32, i32* %arrayidx49alteredBB, align 16
  store i32 762174212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB115, %for.end48, %originalBBpart2113, %originalBB104, %for.inc46, %for.end45, %for.inc43, %for.body38, %originalBBpart2102, %originalBB100, %for.cond35, %for.end34, %for.inc32, %if.end31, %originalBBpart298, %originalBB96, %if.end, %if.then22, %if.else, %if.then, %originalBBpart294, %originalBB50, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1903157845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1903157845, label %for.cond
    i32 -1987210120, label %land.lhs.true
    i32 1399059268, label %if.then
    i32 -1928096655, label %if.end
    i32 -136046072, label %for.inc
    i32 1638491301, label %for.end
    i32 1136016635, label %originalBB
    i32 -55517409, label %originalBBpart2
    i32 1817576266, label %for.cond8
    i32 1317799126, label %originalBB19
    i32 925567686, label %originalBBpart221
    i32 -2046564337, label %for.body
    i32 -1064975645, label %for.inc16
    i32 1827900812, label %for.end18
    i32 1796156268, label %originalBBalteredBB
    i32 -1481418688, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %8, 0
  %9 = select i1 %cmp, i32 -1987210120, i32 -1928096655
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %11, 0
  %12 = select i1 %cmp7, i32 1399059268, i32 -1928096655
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1638491301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -136046072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -1903157845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -1078133530
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1078133530
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1136016635, i32 1796156268
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  store i32 %35, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -55517409, i32 1796156268
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1817576266, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, -141080585
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -141080585
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1317799126, i32 -1481418688
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %77, %78
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -885568902
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -885568902
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 925567686, i32 -1481418688
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 -2046564337, i32 1827900812
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %96 = load i32, i32* %arrayidx11, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @king(i32 %96, i32 %98)
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call14)
  store i32 -1064975645, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc17 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 1817576266, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %subalteredBB = sub nsw i32 %104, 1
  store i32 %106, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1136016635, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %107, %108
  store i32 1317799126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body, %originalBBpart221, %originalBB19, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
