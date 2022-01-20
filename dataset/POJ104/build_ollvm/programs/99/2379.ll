; ModuleID = 'source-C-CXX/99/2379.c'
source_filename = "source-C-CXX/99/2379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [10000 x i8] zeroinitializer, align 16
@ctt = common global [10000 x i32] zeroinitializer, align 16
@bo = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c=%d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool51.reg2mem = alloca i1
  %tobool36.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i32]* @ctt to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* @bo, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 347388490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 347388490, label %for.cond
    i32 2121026604, label %originalBB
    i32 -951615563, label %originalBBpart2
    i32 -483394857, label %for.body
    i32 1909316554, label %land.lhs.true
    i32 -35313962, label %lor.lhs.false
    i32 -149323350, label %originalBB60
    i32 -1920382867, label %originalBBpart262
    i32 -868916189, label %land.lhs.true16
    i32 1548955036, label %if.then
    i32 -1798101036, label %if.end
    i32 -754690539, label %for.inc
    i32 1051951579, label %for.end
    i32 157932338, label %originalBB64
    i32 -829431998, label %originalBBpart266
    i32 -2125565664, label %if.then27
    i32 1477143875, label %originalBB68
    i32 809334285, label %originalBBpart270
    i32 10651764, label %if.end29
    i32 1014402211, label %for.cond30
    i32 -800018207, label %for.body33
    i32 -1720300133, label %originalBB72
    i32 268879956, label %originalBBpart274
    i32 1995876243, label %if.then37
    i32 -1817143799, label %if.end41
    i32 -351696488, label %for.inc42
    i32 1931422612, label %for.end44
    i32 1318357441, label %originalBB76
    i32 1205451239, label %originalBBpart278
    i32 179707902, label %for.cond45
    i32 -1295274303, label %for.body48
    i32 547224815, label %originalBB80
    i32 704518375, label %originalBBpart282
    i32 -1892192436, label %if.then52
    i32 -1081327840, label %if.end56
    i32 1274818721, label %originalBB84
    i32 2055229786, label %originalBBpart286
    i32 -118208618, label %for.inc57
    i32 2085956576, label %for.end59
    i32 -1849802375, label %originalBB88
    i32 97091251, label %originalBBpart290
    i32 -504690809, label %originalBBalteredBB
    i32 -1332314211, label %originalBB60alteredBB
    i32 471943347, label %originalBB64alteredBB
    i32 -2084431576, label %originalBB68alteredBB
    i32 -337488697, label %originalBB72alteredBB
    i32 -825081341, label %originalBB76alteredBB
    i32 694933500, label %originalBB80alteredBB
    i32 410042426, label %originalBB84alteredBB
    i32 -1146082628, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 865123007
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 865123007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2121026604, i32 -504690809
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %conv = sext i32 %15 to i64
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0)) #4
  %cmp = icmp ult i64 %conv, %call1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -312644187
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -312644187
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -951615563, i32 -504690809
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -483394857, i32 1051951579
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %45 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  %46 = select i1 %cmp4, i32 1909316554, i32 -35313962
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom6
  %48 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %49 = select i1 %cmp9, i32 1548955036, i32 -35313962
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -149323350, i32 -1332314211
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1267040253
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1267040253
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1920382867, i32 -1332314211
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %81 = select i1 %cmp14.reload, i32 -868916189, i32 -1798101036
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom17
  %83 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %83 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %84 = select i1 %cmp20, i32 1548955036, i32 -1798101036
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom22
  %86 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i8 %86 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %88 = add i32 %87, -341718958
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -341718958
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %arrayidx25, align 4
  store i32 1, i32* @bo, align 4
  store i32 -1798101036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -754690539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc26 = add nsw i32 %91, 1
  store i32 %95, i32* @i, align 4
  store i32 347388490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 157932338, i32 471943347
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %122 = load i32, i32* @bo, align 4
  %tobool = icmp ne i32 %122, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -972909928
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -972909928
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -829431998, i32 471943347
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %138 = select i1 %tobool.reload, i32 10651764, i32 -2125565664
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2092735562
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2092735562
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1477143875, i32 -2084431576
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 809334285, i32 -2084431576
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 10651764, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 65, i32* @i, align 4
  store i32 1014402211, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %cmp31 = icmp sle i32 %192, 90
  %193 = select i1 %cmp31, i32 -800018207, i32 1931422612
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 783445940
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 783445940
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1720300133, i32 -337488697
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %209 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %idxprom34
  %210 = load i32, i32* %arrayidx35, align 4
  %tobool36 = icmp ne i32 %210, 0
  store i1 %tobool36, i1* %tobool36.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -268581716
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -268581716
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 268879956, i32 -337488697
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %tobool36.reload = load volatile i1, i1* %tobool36.reg2mem
  %238 = select i1 %tobool36.reload, i32 1995876243, i32 -1817143799
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %239 = load i32, i32* @i, align 4
  %240 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %240 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %idxprom38
  %241 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %241)
  store i32 -1817143799, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -351696488, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %242 = load i32, i32* @i, align 4
  %243 = sub i32 %242, -281469838
  %244 = add i32 %243, 1
  %245 = add i32 %244, -281469838
  %inc43 = add nsw i32 %242, 1
  store i32 %245, i32* @i, align 4
  store i32 1014402211, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 997053398
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 997053398
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1318357441, i32 -825081341
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 97, i32* @i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1483485803
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1483485803
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1205451239, i32 -825081341
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 179707902, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %276 = load i32, i32* @i, align 4
  %cmp46 = icmp sle i32 %276, 122
  %277 = select i1 %cmp46, i32 -1295274303, i32 2085956576
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1763223216
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1763223216
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 547224815, i32 694933500
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %305 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %idxprom49
  %306 = load i32, i32* %arrayidx50, align 4
  %tobool51 = icmp ne i32 %306, 0
  store i1 %tobool51, i1* %tobool51.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 704518375, i32 694933500
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %tobool51.reload = load volatile i1, i1* %tobool51.reg2mem
  %333 = select i1 %tobool51.reload, i32 -1892192436, i32 -1081327840
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %334 = load i32, i32* @i, align 4
  %335 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %335 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %idxprom53
  %336 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %334, i32 %336)
  store i32 -1081327840, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1206781982
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1206781982
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1274818721, i32 410042426
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2055229786, i32 410042426
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -118208618, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %366 = load i32, i32* @i, align 4
  %367 = add i32 %366, -546281387
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -546281387
  %inc58 = add nsw i32 %366, 1
  store i32 %369, i32* @i, align 4
  store i32 179707902, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1075718359
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1075718359
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1849802375, i32 -1146082628
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -570698208
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -570698208
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 97091251, i32 -1146082628
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* @i, align 4
  %convalteredBB = sext i32 %400 to i64
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i32 0, i32 0)) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call1alteredBB
  store i32 2121026604, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %401 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %idxprom11alteredBB
  %402 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %402 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 -149323350, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* @bo, align 4
  %toboolalteredBB = icmp ne i32 %403, 0
  store i32 157932338, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1477143875, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* @i, align 4
  %idxprom34alteredBB = sext i32 %404 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %idxprom34alteredBB
  %405 = load i32, i32* %arrayidx35alteredBB, align 4
  %tobool36alteredBB = icmp ne i32 %405, 0
  store i32 -1720300133, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* @i, align 4
  store i32 1318357441, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* @i, align 4
  %idxprom49alteredBB = sext i32 %406 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %idxprom49alteredBB
  %407 = load i32, i32* %arrayidx50alteredBB, align 4
  %tobool51alteredBB = icmp ne i32 %407, 0
  store i32 547224815, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1274818721, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1849802375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB88, %for.end59, %for.inc57, %originalBBpart286, %originalBB84, %if.end56, %if.then52, %originalBBpart282, %originalBB80, %for.body48, %for.cond45, %originalBBpart278, %originalBB76, %for.end44, %for.inc42, %if.end41, %if.then37, %originalBBpart274, %originalBB72, %for.body33, %for.cond30, %if.end29, %originalBBpart270, %originalBB68, %if.then27, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true16, %originalBBpart262, %originalBB60, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
