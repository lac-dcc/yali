; ModuleID = 'source-C-CXX/75/884.c'
source_filename = "source-C-CXX/75/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@q = common global [50001 x %struct.qj] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1214503526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1214503526, label %for.cond
    i32 -2076807448, label %for.body
    i32 1338462715, label %for.inc
    i32 -862103181, label %for.end
    i32 2127726559, label %for.cond4
    i32 797159691, label %for.body6
    i32 162606881, label %for.cond7
    i32 1625029821, label %originalBB
    i32 -1143170384, label %originalBBpart2
    i32 -1869920613, label %for.body9
    i32 -836505462, label %originalBB86
    i32 1981910506, label %originalBBpart290
    i32 -298248582, label %if.then
    i32 1874330325, label %if.end
    i32 1783258512, label %originalBB92
    i32 -1895956726, label %originalBBpart294
    i32 -1069698937, label %for.inc45
    i32 -2032820587, label %originalBB96
    i32 -657599778, label %originalBBpart2103
    i32 -1719314715, label %for.end47
    i32 -1938023634, label %originalBB105
    i32 -1457245911, label %originalBBpart2107
    i32 1950900097, label %for.inc48
    i32 1617463888, label %for.end49
    i32 1948287221, label %while.cond
    i32 359746834, label %while.body
    i32 1416246706, label %if.then57
    i32 -223812489, label %if.else
    i32 1966873144, label %if.then64
    i32 -504372678, label %if.end69
    i32 71524780, label %if.end70
    i32 -306938818, label %while.end
    i32 -455122769, label %return
    i32 701735699, label %originalBBalteredBB
    i32 -1976417136, label %originalBB86alteredBB
    i32 -387581902, label %originalBB92alteredBB
    i32 -1816924676, label %originalBB96alteredBB
    i32 83127740, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2076807448, i32 -862103181
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 1338462715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1214503526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  store i32 %10, i32* %i, align 4
  store i32 2127726559, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %11, 1
  %12 = select i1 %cmp5, i32 797159691, i32 1617463888
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 162606881, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1625029821, i32 701735699
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -628312063
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -628312063
  %sub = sub nsw i32 %40, 1
  %cmp8 = icmp slt i32 %39, %43
  store i1 %cmp8, i1* %cmp8.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1163812169
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1163812169
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1143170384, i32 701735699
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %71 = select i1 %cmp8.reload, i32 -1869920613, i32 -1719314715
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1122538298
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1122538298
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -836505462, i32 -1976417136
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx11, i32 0, i32 0
  %88 = load i32, i32* %a12, align 8
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add = add nsw i32 %89, 1
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx14, i32 0, i32 0
  %92 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %88, %92
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 2051224156
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2051224156
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1981910506, i32 -1976417136
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 -298248582, i32 1874330325
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -1832453465
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1832453465
  %add17 = add nsw i32 %109, 1
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx19, i32 0, i32 0
  %113 = load i32, i32* %a20, align 8
  store i32 %113, i32* %z, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom21
  %a23 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx22, i32 0, i32 0
  %115 = load i32, i32* %a23, align 8
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -1551909482
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1551909482
  %add24 = add nsw i32 %116, 1
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx26, i32 0, i32 0
  store i32 %115, i32* %a27, align 8
  %120 = load i32, i32* %z, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom28
  %a30 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx29, i32 0, i32 0
  store i32 %120, i32* %a30, align 8
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -1673432615
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1673432615
  %add31 = add nsw i32 %122, 1
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx33, i32 0, i32 1
  %126 = load i32, i32* %b34, align 4
  store i32 %126, i32* %z, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx36, i32 0, i32 1
  %128 = load i32, i32* %b37, align 4
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, 202466596
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 202466596
  %add38 = add nsw i32 %129, 1
  %idxprom39 = sext i32 %132 to i64
  %arrayidx40 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx40, i32 0, i32 1
  store i32 %128, i32* %b41, align 4
  %133 = load i32, i32* %z, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %134 to i64
  %arrayidx43 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom42
  %b44 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx43, i32 0, i32 1
  store i32 %133, i32* %b44, align 4
  store i32 1874330325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 222320849
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 222320849
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1783258512, i32 -387581902
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -184150294
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -184150294
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1895956726, i32 -387581902
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1069698937, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2032820587, i32 -1816924676
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 1933393692
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1933393692
  %inc46 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 777243443
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 777243443
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -657599778, i32 -1816924676
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 162606881, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 390565599
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 390565599
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1938023634, i32 83127740
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 475707034
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 475707034
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1457245911, i32 83127740
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1950900097, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 1606959602
  %278 = add i32 %277, -1
  %279 = add i32 %278, 1606959602
  %dec = add nsw i32 %276, -1
  store i32 %279, i32* %i, align 4
  store i32 2127726559, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %280 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 1), align 4
  store i32 %280, i32* %m, align 4
  store i32 1948287221, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub50 = sub nsw i32 %282, 1
  %cmp51 = icmp slt i32 %281, %284
  %285 = select i1 %cmp51, i32 359746834, i32 -306938818
  store i32 %285, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add52 = add nsw i32 %287, 1
  %idxprom53 = sext i32 %289 to i64
  %arrayidx54 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom53
  %a55 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx54, i32 0, i32 0
  %290 = load i32, i32* %a55, align 8
  %cmp56 = icmp slt i32 %286, %290
  %291 = select i1 %cmp56, i32 1416246706, i32 -223812489
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -455122769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add59 = add nsw i32 %292, 1
  %idxprom60 = sext i32 %294 to i64
  %arrayidx61 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom60
  %b62 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx61, i32 0, i32 1
  %295 = load i32, i32* %b62, align 4
  %296 = load i32, i32* %m, align 4
  %cmp63 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp63, i32 1966873144, i32 -504372678
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add65 = add nsw i32 %298, 1
  %idxprom66 = sext i32 %300 to i64
  %arrayidx67 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom66
  %b68 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx67, i32 0, i32 1
  %301 = load i32, i32* %b68, align 4
  store i32 %301, i32* %m, align 4
  store i32 -504372678, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 71524780, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add71 = add nsw i32 %302, 1
  store i32 %304, i32* %i, align 4
  store i32 1948287221, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %305 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 0), align 16
  %306 = load i32, i32* %m, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %305, i32 %306)
  store i32 0, i32* %retval, align 4
  store i32 -455122769, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %307 = load i32, i32* %retval, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 1247691250
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1247691250
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %309, %313
  %_73 = sub i32 %309, 1
  %gen74 = mul i32 %314, 1
  %315 = sub i32 0, %309
  %316 = add i32 0, %315
  %_75 = sub i32 0, %309
  %317 = sub i32 %316, 1421233019
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1421233019
  %gen76 = add i32 %316, 1
  %320 = add i32 0, 1356805899
  %321 = sub i32 %320, %309
  %322 = sub i32 %321, 1356805899
  %_77 = sub i32 0, %309
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen78 = add i32 %322, 1
  %327 = sub i32 0, -1491007712
  %328 = sub i32 %327, %309
  %329 = add i32 %328, -1491007712
  %_79 = sub i32 0, %309
  %330 = sub i32 %329, -1484240413
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1484240413
  %gen80 = add i32 %329, 1
  %333 = add i32 %309, 1619371011
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1619371011
  %_81 = sub i32 %309, 1
  %gen82 = mul i32 %335, 1
  %_83 = shl i32 %309, 1
  %336 = sub i32 0, 2111067050
  %337 = sub i32 %336, %309
  %338 = add i32 %337, 2111067050
  %_84 = sub i32 0, %309
  %339 = add i32 %338, 1746259607
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1746259607
  %gen85 = add i32 %338, 1
  %342 = add i32 %309, 902173294
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 902173294
  %subalteredBB = sub nsw i32 %309, 1
  %cmp8alteredBB = icmp slt i32 %308, %344
  store i32 1625029821, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %345 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom10alteredBB
  %a12alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx11alteredBB, i32 0, i32 0
  %346 = load i32, i32* %a12alteredBB, align 8
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, 296353428
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 296353428
  %_87 = sub i32 %347, 1
  %gen88 = mul i32 %350, 1
  %351 = add i32 %347, 1339973912
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1339973912
  %addalteredBB = add nsw i32 %347, 1
  %idxprom13alteredBB = sext i32 %353 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %idxprom13alteredBB
  %a15alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx14alteredBB, i32 0, i32 0
  %354 = load i32, i32* %a15alteredBB, align 8
  %cmp16alteredBB = icmp sgt i32 %346, %354
  store i32 -836505462, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1783258512, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %_97 = shl i32 %355, 1
  %356 = add i32 %355, 1259437550
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1259437550
  %_98 = sub i32 %355, 1
  %gen99 = mul i32 %358, 1
  %359 = sub i32 0, 1350960602
  %360 = sub i32 %359, %355
  %361 = add i32 %360, 1350960602
  %_100 = sub i32 0, %355
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen101 = add i32 %361, 1
  %364 = sub i32 0, %355
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc46alteredBB = add nsw i32 %355, 1
  store i32 %367, i32* %j, align 4
  store i32 -2032820587, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1938023634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %while.end, %if.end70, %if.end69, %if.then64, %if.else, %if.then57, %while.body, %while.cond, %for.end49, %for.inc48, %originalBBpart2107, %originalBB105, %for.end47, %originalBBpart2103, %originalBB96, %for.inc45, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB86, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
