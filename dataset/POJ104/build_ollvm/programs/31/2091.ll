; ModuleID = 'source-C-CXX/31/2091.c'
source_filename = "source-C-CXX/31/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1 = alloca [200 x i8], align 16
  %str2 = alloca [200 x i8], align 16
  %zhe1 = alloca [200 x i32], align 16
  %zhe2 = alloca [200 x i32], align 16
  %cases = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cases)
  %switchVar = alloca i32
  store i32 1128890326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1128890326, label %while.cond
    i32 -368186220, label %originalBB
    i32 -247728882, label %originalBBpart2
    i32 1366599199, label %while.body
    i32 1439016313, label %for.cond
    i32 1351894261, label %originalBB86
    i32 -1382979471, label %originalBBpart288
    i32 1564594090, label %for.body
    i32 -362601959, label %for.inc
    i32 -1752608264, label %originalBB90
    i32 -1713711028, label %originalBBpart294
    i32 -1169974188, label %for.end
    i32 -1724049850, label %originalBB96
    i32 662178439, label %originalBBpart298
    i32 930375194, label %for.cond15
    i32 -1807932884, label %for.body18
    i32 -449726311, label %for.inc25
    i32 174999338, label %for.end27
    i32 57582843, label %for.cond30
    i32 1325715894, label %originalBB100
    i32 1146665568, label %originalBBpart2102
    i32 1945961089, label %for.body35
    i32 494005153, label %if.then
    i32 964819195, label %originalBB104
    i32 -1912576182, label %originalBBpart2108
    i32 -1587376617, label %if.else
    i32 1154992379, label %if.end
    i32 -957669203, label %originalBB110
    i32 1663913001, label %originalBBpart2112
    i32 1336023711, label %for.inc57
    i32 1626904250, label %for.end60
    i32 -1549981068, label %originalBB114
    i32 -2049993821, label %originalBBpart2116
    i32 -975605429, label %for.cond61
    i32 1916369125, label %for.body64
    i32 -1326492954, label %if.then69
    i32 573444833, label %if.end70
    i32 -1507703262, label %for.inc71
    i32 -1483504322, label %originalBB118
    i32 -1356615369, label %originalBBpart2128
    i32 2122639602, label %for.end73
    i32 645981943, label %for.cond74
    i32 929825496, label %for.body77
    i32 -686222958, label %originalBB130
    i32 1327638989, label %originalBBpart2132
    i32 -1435429490, label %for.inc81
    i32 2048368557, label %for.end83
    i32 -638327651, label %while.end
    i32 2036276186, label %originalBBalteredBB
    i32 1761536264, label %originalBB86alteredBB
    i32 -1607125910, label %originalBB90alteredBB
    i32 1237876581, label %originalBB96alteredBB
    i32 -766496719, label %originalBB100alteredBB
    i32 -1217939043, label %originalBB104alteredBB
    i32 -387379685, label %originalBB110alteredBB
    i32 1402165202, label %originalBB114alteredBB
    i32 338861022, label %originalBB118alteredBB
    i32 460971183, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -368186220, i32 2036276186
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %cases, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -247728882, i32 2036276186
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1366599199, i32 -638327651
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  store i32 1439016313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1351894261, i32 1761536264
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n1, align 4
  %cmp10 = icmp slt i32 %70, %71
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -422061468
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -422061468
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1382979471, i32 1761536264
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 1564594090, i32 -1169974188
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %101 to i32
  %102 = sub i32 0, 48
  %103 = add i32 %conv12, %102
  %sub = sub nsw i32 %conv12, 48
  %104 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom13
  store i32 %103, i32* %arrayidx14, align 4
  store i32 -362601959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1752608264, i32 -1607125910
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1584335448
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1584335448
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1713711028, i32 -1607125910
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1439016313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1508993895
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1508993895
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1724049850, i32 1237876581
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -978920578
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -978920578
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 662178439, i32 1237876581
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 930375194, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n1, align 4
  %cmp16 = icmp slt i32 %193, %194
  %195 = select i1 %cmp16, i32 -1807932884, i32 174999338
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom19
  %197 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %197 to i32
  %198 = add i32 %conv21, 256916726
  %199 = sub i32 %198, 48
  %200 = sub i32 %199, 256916726
  %sub22 = sub nsw i32 %conv21, 48
  %201 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe2, i64 0, i64 %idxprom23
  store i32 %200, i32* %arrayidx24, align 4
  store i32 -449726311, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc26 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 930375194, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %207 = load i32, i32* %n1, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub28 = sub nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* %n2, align 4
  %211 = sub i32 %210, 1241848246
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1241848246
  %sub29 = sub nsw i32 %210, 1
  store i32 %213, i32* %k, align 4
  store i32 57582843, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1325715894, i32 -766496719
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp31 = icmp sge i32 %228, 0
  %conv32 = zext i1 %cmp31 to i32
  %229 = load i32, i32* %k, align 4
  %cmp33 = icmp sge i32 %229, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -655005485
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -655005485
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1146665568, i32 -766496719
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %245 = select i1 %cmp33.reload, i32 1945961089, i32 1626904250
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %246 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom36
  %247 = load i32, i32* %arrayidx37, align 4
  %248 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %248 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe2, i64 0, i64 %idxprom38
  %249 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %247, %249
  %250 = select i1 %cmp40, i32 494005153, i32 -1587376617
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2141078811
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2141078811
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 964819195, i32 -1217939043
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %266 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe2, i64 0, i64 %idxprom42
  %267 = load i32, i32* %arrayidx43, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %268 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom44
  %269 = load i32, i32* %arrayidx45, align 4
  %270 = add i32 %269, 1698336469
  %271 = sub i32 %270, %267
  %272 = sub i32 %271, 1698336469
  %sub46 = sub nsw i32 %269, %267
  store i32 %272, i32* %arrayidx45, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1436111234
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1436111234
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1912576182, i32 -1217939043
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1154992379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %300 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom47
  %301 = load i32, i32* %arrayidx48, align 4
  %302 = sub i32 10, -226802368
  %303 = add i32 %302, %301
  %304 = add i32 %303, -226802368
  %add = add nsw i32 10, %301
  %305 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %305 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe2, i64 0, i64 %idxprom49
  %306 = load i32, i32* %arrayidx50, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %304, %307
  %sub51 = sub nsw i32 %304, %306
  %309 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %309 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom52
  store i32 %308, i32* %arrayidx53, align 4
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -128204544
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -128204544
  %sub54 = sub nsw i32 %310, 1
  %idxprom55 = sext i32 %313 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom55
  %314 = load i32, i32* %arrayidx56, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %dec = add nsw i32 %314, -1
  store i32 %316, i32* %arrayidx56, align 4
  store i32 1154992379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -957669203, i32 -387379685
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 2015168834
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2015168834
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1663913001, i32 -387379685
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1336023711, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, 978585783
  %348 = add i32 %347, -1
  %349 = sub i32 %348, 978585783
  %dec58 = add nsw i32 %346, -1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, -1
  %352 = sub i32 %350, %351
  %dec59 = add nsw i32 %350, -1
  store i32 %352, i32* %k, align 4
  store i32 57582843, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -340462966
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -340462966
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1549981068, i32 1402165202
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -820675600
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -820675600
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2049993821, i32 1402165202
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -975605429, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n1, align 4
  %cmp62 = icmp slt i32 %395, %396
  %397 = select i1 %cmp62, i32 1916369125, i32 2122639602
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %398 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom65
  %399 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %399, 0
  %400 = select i1 %cmp67, i32 -1326492954, i32 573444833
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 2122639602, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1507703262, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1069384075
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1069384075
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1483504322, i32 338861022
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc72 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1356615369, i32 338861022
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -975605429, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  store i32 %445, i32* %j, align 4
  store i32 645981943, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %n1, align 4
  %cmp75 = icmp slt i32 %446, %447
  %448 = select i1 %cmp75, i32 929825496, i32 2048368557
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -686222958, i32 460971183
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %475 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom78
  %476 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %476)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1327638989, i32 460971183
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1435429490, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc82 = add nsw i32 %491, 1
  store i32 %495, i32* %j, align 4
  store i32 645981943, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %496 = load i32, i32* %cases, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %dec85 = add nsw i32 %496, -1
  store i32 %500, i32* %cases, align 4
  store i32 1128890326, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %cases, align 4
  %cmpalteredBB = icmp sgt i32 %501, 0
  store i32 -368186220, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %n1, align 4
  %cmp10alteredBB = icmp slt i32 %502, %503
  store i32 1351894261, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_ = sub i32 %504, 1
  %gen = mul i32 %506, 1
  %507 = add i32 0, 748141207
  %508 = sub i32 %507, %504
  %509 = sub i32 %508, 748141207
  %_91 = sub i32 0, %504
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen92 = add i32 %509, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %504, %514
  %incalteredBB = add nsw i32 %504, 1
  store i32 %515, i32* %i, align 4
  store i32 -1752608264, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1724049850, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp sge i32 %516, 0
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %517 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp sge i32 %517, 0
  store i32 1325715894, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %518 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zhe2, i64 0, i64 %idxprom42alteredBB
  %519 = load i32, i32* %arrayidx43alteredBB, align 4
  %520 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %520 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom44alteredBB
  %521 = load i32, i32* %arrayidx45alteredBB, align 4
  %522 = add i32 0, 506783450
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 506783450
  %_105 = sub i32 0, %521
  %525 = sub i32 0, %524
  %526 = sub i32 0, %519
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen106 = add i32 %524, %519
  %529 = sub i32 0, %519
  %530 = add i32 %521, %529
  %sub46alteredBB = sub nsw i32 %521, %519
  store i32 %530, i32* %arrayidx45alteredBB, align 4
  store i32 964819195, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -957669203, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1549981068, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 496998845
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 496998845
  %_119 = sub i32 0, %531
  %535 = add i32 %534, 1065495994
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1065495994
  %gen120 = add i32 %534, 1
  %538 = add i32 0, -754207455
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, -754207455
  %_121 = sub i32 0, %531
  %541 = sub i32 %540, 1927423729
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1927423729
  %gen122 = add i32 %540, 1
  %544 = add i32 0, 1631950865
  %545 = sub i32 %544, %531
  %546 = sub i32 %545, 1631950865
  %_123 = sub i32 0, %531
  %547 = add i32 %546, 860276691
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 860276691
  %gen124 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %531, %550
  %_125 = sub i32 %531, 1
  %gen126 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %531, %552
  %inc72alteredBB = add nsw i32 %531, 1
  store i32 %553, i32* %i, align 4
  store i32 -1483504322, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %554 to i64
  %arrayidx79alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zhe1, i64 0, i64 %idxprom78alteredBB
  %555 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %555)
  store i32 -686222958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %originalBBpart2132, %originalBB130, %for.body77, %for.cond74, %for.end73, %originalBBpart2128, %originalBB118, %for.inc71, %if.end70, %if.then69, %for.body64, %for.cond61, %originalBBpart2116, %originalBB114, %for.end60, %for.inc57, %originalBBpart2112, %originalBB110, %if.end, %if.else, %originalBBpart2108, %originalBB104, %if.then, %for.body35, %originalBBpart2102, %originalBB100, %for.cond30, %for.end27, %for.inc25, %for.body18, %for.cond15, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB90, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
