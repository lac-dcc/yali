; ModuleID = 'source-C-CXX/78/4029.c'
source_filename = "source-C-CXX/78/4029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 331927578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 331927578, label %for.cond
    i32 -569034180, label %land.lhs.true
    i32 -1810205996, label %if.then
    i32 -2076136784, label %if.end
    i32 621764877, label %originalBB
    i32 -1294580389, label %originalBBpart2
    i32 1433642530, label %for.inc
    i32 -1497500458, label %originalBB52
    i32 -1471053399, label %originalBBpart263
    i32 -1584682677, label %for.end
    i32 1912781993, label %for.cond8
    i32 -180213318, label %for.body
    i32 -474598862, label %for.cond11
    i32 -2120755232, label %for.body15
    i32 -1209313128, label %for.inc17
    i32 766781118, label %for.end19
    i32 -2050926430, label %originalBB65
    i32 -1813890514, label %originalBBpart267
    i32 -1827262783, label %while.cond
    i32 -1869778665, label %while.body
    i32 -2004962584, label %if.then27
    i32 -1363587240, label %if.end29
    i32 571989422, label %if.then33
    i32 1936609763, label %originalBB69
    i32 410576035, label %originalBBpart274
    i32 1460237289, label %if.end37
    i32 13266627, label %if.then42
    i32 1477531841, label %if.end43
    i32 857679028, label %while.end
    i32 -1063640232, label %originalBB76
    i32 1786501609, label %originalBBpart278
    i32 735840688, label %while.cond44
    i32 52380144, label %while.body46
    i32 -1512756628, label %while.end47
    i32 -1044493821, label %originalBB80
    i32 607093103, label %originalBBpart282
    i32 -1443209824, label %for.inc49
    i32 -1620973264, label %originalBB84
    i32 -1191121538, label %originalBBpart297
    i32 453429422, label %for.end51
    i32 1346100059, label %originalBBalteredBB
    i32 323914622, label %originalBB52alteredBB
    i32 -1935395849, label %originalBB65alteredBB
    i32 295407260, label %originalBB69alteredBB
    i32 -1140616867, label %originalBB76alteredBB
    i32 -318581294, label %originalBB80alteredBB
    i32 1559401361, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %num, align 4
  %3 = sub i32 %2, 1727505766
  %4 = add i32 %3, 1
  %5 = add i32 %4, 1727505766
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %num, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %7, 0
  %8 = select i1 %cmp, i32 -569034180, i32 -2076136784
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %10, 0
  %11 = select i1 %cmp7, i32 -1810205996, i32 -2076136784
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1584682677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 326990515
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 326990515
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 621764877, i32 1346100059
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1075148760
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1075148760
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1294580389, i32 1346100059
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1433642530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1466979348
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1466979348
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1497500458, i32 323914622
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -39441201
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -39441201
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1942498408
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1942498408
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1471053399, i32 323914622
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 331927578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %num, align 4
  %113 = add i32 %112, -1417927246
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1417927246
  %sub = sub nsw i32 %112, 1
  store i32 %115, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1912781993, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %num, align 4
  %118 = add i32 %117, -1103390626
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1103390626
  %sub9 = sub nsw i32 %117, 1
  %cmp10 = icmp sle i32 %116, %120
  %121 = select i1 %cmp10, i32 -180213318, i32 453429422
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %c, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -474598862, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %124 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %122, %124
  %125 = select i1 %cmp14, i32 -2120755232, i32 766781118
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, 132151020
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 132151020
  %add16 = add nsw i32 %126, 1
  %130 = load i32*, i32** %p, align 8
  %131 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %131 to i64
  %add.ptr = getelementptr inbounds i32, i32* %130, i64 %idx.ext
  store i32 %129, i32* %add.ptr, align 4
  store i32 -1209313128, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, 1215903827
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1215903827
  %inc18 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -474598862, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2050926430, i32 -1935395849
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1813890514, i32 -1935395849
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1827262783, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %176 = load i32, i32* %l, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub22 = sub nsw i32 %178, 1
  %cmp23 = icmp slt i32 %176, %180
  %181 = select i1 %cmp23, i32 -1869778665, i32 857679028
  store i32 %181, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %182 = load i32*, i32** %p, align 8
  %183 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %183 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %182, i64 %idx.ext24
  %184 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp ne i32 %184, 0
  %185 = select i1 %cmp26, i32 -2004962584, i32 -1363587240
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc28 = add nsw i32 %186, 1
  store i32 %188, i32* %m, align 4
  store i32 -1363587240, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  %191 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %189, %191
  %192 = select i1 %cmp32, i32 571989422, i32 1460237289
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1936609763, i32 295407260
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %207 = load i32*, i32** %p, align 8
  %208 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %208 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %207, i64 %idx.ext34
  store i32 0, i32* %add.ptr35, align 4
  store i32 0, i32* %m, align 4
  %209 = load i32, i32* %l, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc36 = add nsw i32 %209, 1
  store i32 %211, i32* %l, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  %237 = select i1 %235, i32 410576035, i32 295407260
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1460237289, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, 1933437251
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1933437251
  %inc38 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %244 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %242, %244
  %245 = select i1 %cmp41, i32 13266627, i32 1477531841
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1477531841, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1827262783, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1063640232, i32 -1140616867
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1786501609, i32 -1140616867
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 735840688, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %286 = load i32*, i32** %p, align 8
  %287 = load i32, i32* %286, align 4
  %cmp45 = icmp eq i32 %287, 0
  %288 = select i1 %cmp45, i32 52380144, i32 -1512756628
  store i32 %288, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %289 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %289, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 735840688, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -134233684
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -134233684
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
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
  %316 = select i1 %314, i32 -1044493821, i32 -318581294
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %317 = load i32*, i32** %p, align 8
  %318 = load i32, i32* %317, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 607093103, i32 -318581294
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1443209824, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1620973264, i32 1559401361
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -976549402
  %361 = add i32 %360, 1
  %362 = add i32 %361, -976549402
  %inc50 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1191121538, i32 1559401361
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1912781993, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 621764877, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %_ = shl i32 %377, 1
  %378 = sub i32 %377, -1152778925
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1152778925
  %_53 = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %377, %381
  %_54 = sub i32 %377, 1
  %gen55 = mul i32 %382, 1
  %_56 = shl i32 %377, 1
  %383 = sub i32 0, %377
  %384 = add i32 0, %383
  %_57 = sub i32 0, %377
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen58 = add i32 %384, 1
  %_59 = shl i32 %377, 1
  %389 = sub i32 %377, 308531036
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 308531036
  %_60 = sub i32 %377, 1
  %gen61 = mul i32 %391, 1
  %392 = sub i32 0, %377
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %incalteredBB = add nsw i32 %377, 1
  store i32 %395, i32* %i, align 4
  store i32 -1497500458, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 -2050926430, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %396 = load i32*, i32** %p, align 8
  %397 = load i32, i32* %j, align 4
  %idx.ext34alteredBB = sext i32 %397 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %396, i64 %idx.ext34alteredBB
  store i32 0, i32* %add.ptr35alteredBB, align 4
  store i32 0, i32* %m, align 4
  %398 = load i32, i32* %l, align 4
  %_70 = shl i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_71 = sub i32 %398, 1
  %gen72 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %398, %401
  %inc36alteredBB = add nsw i32 %398, 1
  store i32 %402, i32* %l, align 4
  store i32 1936609763, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1063640232, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %403 = load i32*, i32** %p, align 8
  %404 = load i32, i32* %403, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 -1044493821, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_85 = sub i32 0, %405
  %408 = sub i32 %407, 2131683122
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2131683122
  %gen86 = add i32 %407, 1
  %411 = sub i32 0, 420545869
  %412 = sub i32 %411, %405
  %413 = add i32 %412, 420545869
  %_87 = sub i32 0, %405
  %414 = add i32 %413, 1006656406
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1006656406
  %gen88 = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = add i32 %405, %417
  %_89 = sub i32 %405, 1
  %gen90 = mul i32 %418, 1
  %419 = sub i32 %405, -1576273785
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1576273785
  %_91 = sub i32 %405, 1
  %gen92 = mul i32 %421, 1
  %_93 = shl i32 %405, 1
  %422 = sub i32 0, 245546760
  %423 = sub i32 %422, %405
  %424 = add i32 %423, 245546760
  %_94 = sub i32 0, %405
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen95 = add i32 %424, 1
  %429 = add i32 %405, 1198879263
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1198879263
  %inc50alteredBB = add nsw i32 %405, 1
  store i32 %431, i32* %i, align 4
  store i32 -1620973264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB84, %for.inc49, %originalBBpart282, %originalBB80, %while.end47, %while.body46, %while.cond44, %originalBBpart278, %originalBB76, %while.end, %if.end43, %if.then42, %if.end37, %originalBBpart274, %originalBB69, %if.then33, %if.end29, %if.then27, %while.body, %while.cond, %originalBBpart267, %originalBB65, %for.end19, %for.inc17, %for.body15, %for.cond11, %for.body, %for.cond8, %for.end, %originalBBpart263, %originalBB52, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
