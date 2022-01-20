; ModuleID = 'source-C-CXX/95/73.c'
source_filename = "source-C-CXX/95/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1644216994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1644216994, label %for.cond
    i32 -959969730, label %for.body
    i32 1342507313, label %originalBB
    i32 527851428, label %originalBBpart2
    i32 -1055863506, label %for.inc
    i32 1641878631, label %originalBB72
    i32 235885604, label %originalBBpart287
    i32 1591181959, label %for.end
    i32 -845598587, label %originalBB89
    i32 -1298513070, label %originalBBpart291
    i32 512621551, label %if.then
    i32 1940795058, label %for.cond9
    i32 1875190993, label %originalBB93
    i32 -2131242114, label %originalBBpart2100
    i32 -563386954, label %for.body13
    i32 -1772380923, label %for.inc33
    i32 1185767831, label %for.end35
    i32 938977578, label %land.lhs.true
    i32 1433543887, label %if.then45
    i32 927853135, label %for.cond46
    i32 1352636209, label %originalBB102
    i32 -772135626, label %originalBBpart2104
    i32 794007867, label %for.body49
    i32 2105133164, label %for.inc55
    i32 -1639564338, label %for.end57
    i32 -966115686, label %if.end
    i32 -809054066, label %if.else
    i32 -1908717514, label %originalBB106
    i32 -2032489229, label %originalBBpart2108
    i32 -549985552, label %if.end65
    i32 -120132255, label %originalBB110
    i32 -1578465444, label %originalBBpart2112
    i32 -1524098230, label %originalBBalteredBB
    i32 465910227, label %originalBB72alteredBB
    i32 -2097428137, label %originalBB89alteredBB
    i32 -453306348, label %originalBB93alteredBB
    i32 1625004895, label %originalBB102alteredBB
    i32 799290005, label %originalBB106alteredBB
    i32 -764216644, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -959969730, i32 1591181959
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 929442150
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 929442150
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1342507313, i32 -1524098230
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %33 = add i32 %conv4, -628431760
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, -628431760
  %sub = sub nsw i32 %conv4, 48
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %35, i32* %arrayidx6, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 527851428, i32 -1524098230
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1055863506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 399730977
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 399730977
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1641878631, i32 465910227
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -208143405
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -208143405
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 235885604, i32 465910227
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1644216994, i32* %switchVar
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
  %121 = select i1 %119, i32 -845598587, i32 -2097428137
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %122 = load i32, i32* %l, align 4
  %cmp7 = icmp ne i32 %122, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1298513070, i32 -2097428137
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %137 = select i1 %cmp7.reload, i32 512621551, i32 -809054066
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1940795058, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1875190993, i32 -453306348
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %l, align 4
  %154 = sub i32 %153, 96727368
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 96727368
  %sub10 = sub nsw i32 %153, 1
  %cmp11 = icmp slt i32 %152, %156
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1401646915
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1401646915
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2131242114, i32 -453306348
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %172 = select i1 %cmp11.reload, i32 -563386954, i32 1185767831
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %174 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %174, 10
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, -344231171
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -344231171
  %add = add nsw i32 %175, 1
  %idxprom16 = sext i32 %178 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %179 = load i32, i32* %arrayidx17, align 4
  %180 = add i32 %mul, 1419398143
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 1419398143
  %add18 = add nsw i32 %mul, %179
  %div = sdiv i32 %182, 13
  %183 = sub i32 %div, 769008493
  %184 = add i32 %183, 48
  %185 = add i32 %184, 769008493
  %add19 = add nsw i32 %div, 48
  %conv20 = trunc i32 %185 to i8
  %186 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %187 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %188, 10
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add26 = add nsw i32 %189, 1
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %mul25, %195
  %add29 = add nsw i32 %mul25, %194
  %rem = srem i32 %196, 13
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add30 = add nsw i32 %197, 1
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %rem, i32* %arrayidx32, align 4
  store i32 -1772380923, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc34 = add nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
  store i32 1940795058, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %205 = load i32, i32* %l, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub36 = sub nsw i32 %205, 1
  %idxprom37 = sext i32 %207 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %208 = load i8, i8* %arrayidx39, align 16
  %conv40 = sext i8 %208 to i32
  %cmp41 = icmp eq i32 %conv40, 48
  %209 = select i1 %cmp41, i32 938977578, i32 -966115686
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %cmp43 = icmp ne i32 %210, 2
  %211 = select i1 %cmp43, i32 1433543887, i32 -966115686
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 927853135, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1352636209, i32 1625004895
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %l, align 4
  %cmp47 = icmp slt i32 %226, %227
  store i1 %cmp47, i1* %cmp47.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -772135626, i32 1625004895
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %242 = select i1 %cmp47.reload, i32 794007867, i32 -1639564338
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %244 = load i8, i8* %arrayidx51, align 1
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 %245, -1303369531
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1303369531
  %sub52 = sub nsw i32 %245, 1
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  store i8 %244, i8* %arrayidx54, align 1
  store i32 2105133164, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 %249, -31167385
  %251 = add i32 %250, 1
  %252 = add i32 %251, -31167385
  %inc56 = add nsw i32 %249, 1
  store i32 %252, i32* %k, align 4
  store i32 927853135, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -966115686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %253 = load i32, i32* %l, align 4
  %254 = sub i32 %253, 553405063
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 553405063
  %sub59 = sub nsw i32 %253, 1
  %idxprom60 = sext i32 %256 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %257 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58, i32 %257)
  store i32 -549985552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1908717514, i32 799290005
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %272 = load i32, i32* %arrayidx63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1430568497
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1430568497
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2032489229, i32 799290005
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -549985552, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1811362946
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1811362946
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -120132255, i32 -764216644
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %315 = load i32, i32* %retval, align 4
  store i32 %315, i32* %.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1578465444, i32 -764216644
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %343 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %343 to i32
  %344 = add i32 0, -348657585
  %345 = sub i32 %344, %conv4alteredBB
  %346 = sub i32 %345, -348657585
  %_ = sub i32 0, %conv4alteredBB
  %347 = sub i32 0, %346
  %348 = sub i32 0, 48
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen = add i32 %346, 48
  %351 = add i32 %conv4alteredBB, 907647970
  %352 = sub i32 %351, 48
  %353 = sub i32 %352, 907647970
  %_68 = sub i32 %conv4alteredBB, 48
  %gen69 = mul i32 %353, 48
  %_70 = shl i32 %conv4alteredBB, 48
  %_71 = shl i32 %conv4alteredBB, 48
  %354 = add i32 %conv4alteredBB, -542117484
  %355 = sub i32 %354, 48
  %356 = sub i32 %355, -542117484
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %357 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %357 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 %356, i32* %arrayidx6alteredBB, align 4
  store i32 1342507313, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 0, -1740238541
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -1740238541
  %_73 = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen74 = add i32 %361, 1
  %364 = add i32 0, 1331387687
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, 1331387687
  %_75 = sub i32 0, %358
  %367 = sub i32 %366, 1292157784
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1292157784
  %gen76 = add i32 %366, 1
  %370 = sub i32 %358, -843218884
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -843218884
  %_77 = sub i32 %358, 1
  %gen78 = mul i32 %372, 1
  %_79 = shl i32 %358, 1
  %373 = add i32 0, -763341183
  %374 = sub i32 %373, %358
  %375 = sub i32 %374, -763341183
  %_80 = sub i32 0, %358
  %376 = add i32 %375, -1129547920
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1129547920
  %gen81 = add i32 %375, 1
  %_82 = shl i32 %358, 1
  %379 = add i32 %358, -581915936
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -581915936
  %_83 = sub i32 %358, 1
  %gen84 = mul i32 %381, 1
  %_85 = shl i32 %358, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %358, %382
  %incalteredBB = add nsw i32 %358, 1
  store i32 %383, i32* %i, align 4
  store i32 1641878631, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  %cmp7alteredBB = icmp ne i32 %384, 1
  store i32 -845598587, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %l, align 4
  %387 = add i32 %386, 929903585
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 929903585
  %_94 = sub i32 %386, 1
  %gen95 = mul i32 %389, 1
  %_96 = shl i32 %386, 1
  %_97 = shl i32 %386, 1
  %_98 = shl i32 %386, 1
  %390 = add i32 %386, 2089534584
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2089534584
  %sub10alteredBB = sub nsw i32 %386, 1
  %cmp11alteredBB = icmp slt i32 %385, %392
  store i32 1875190993, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = load i32, i32* %l, align 4
  %cmp47alteredBB = icmp slt i32 %393, %394
  store i32 1352636209, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %395 = load i32, i32* %arrayidx63alteredBB, align 16
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  store i32 -1908717514, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 @getchar()
  %call67alteredBB = call i32 @getchar()
  %396 = load i32, i32* %retval, align 4
  store i32 -120132255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB110, %if.end65, %originalBBpart2108, %originalBB106, %if.else, %if.end, %for.end57, %for.inc55, %for.body49, %originalBBpart2104, %originalBB102, %for.cond46, %if.then45, %land.lhs.true, %for.end35, %for.inc33, %for.body13, %originalBBpart2100, %originalBB93, %for.cond9, %if.then, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
