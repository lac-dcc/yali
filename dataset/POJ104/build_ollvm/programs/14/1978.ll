; ModuleID = 'source-C-CXX/14/1978.c'
source_filename = "source-C-CXX/14/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %row1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %col1 = alloca i32, align 4
  %col2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 389140495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 389140495, label %for.cond
    i32 1697033008, label %for.body
    i32 1036916279, label %for.cond1
    i32 -1865774405, label %for.body3
    i32 1097300764, label %for.inc
    i32 863774120, label %for.end
    i32 -1817525024, label %for.inc7
    i32 787696896, label %for.end9
    i32 -2030709074, label %originalBB
    i32 -1460680793, label %originalBBpart2
    i32 1984315001, label %for.cond10
    i32 1944406740, label %originalBB57
    i32 -1973623969, label %originalBBpart259
    i32 41727390, label %for.body12
    i32 -913390310, label %for.cond13
    i32 1623515299, label %for.body15
    i32 -891390706, label %if.then
    i32 -898795875, label %if.end
    i32 -864374368, label %for.inc21
    i32 109773179, label %for.end23
    i32 681723079, label %originalBB61
    i32 -1206061577, label %originalBBpart263
    i32 -751498341, label %if.then25
    i32 -922537674, label %if.end26
    i32 228039694, label %originalBB65
    i32 481244702, label %originalBBpart267
    i32 2101691617, label %for.inc27
    i32 -1807426092, label %for.end29
    i32 853218408, label %for.cond30
    i32 876359912, label %for.body32
    i32 -165507476, label %for.cond34
    i32 -1475004324, label %for.body36
    i32 402372335, label %if.then42
    i32 -66903512, label %if.end43
    i32 -1688090906, label %for.inc44
    i32 -1949168404, label %originalBB69
    i32 466848855, label %originalBBpart285
    i32 -474830716, label %for.end45
    i32 163982004, label %if.then47
    i32 315021751, label %if.end48
    i32 -815494603, label %for.inc49
    i32 -1670304593, label %for.end51
    i32 1561631531, label %originalBBalteredBB
    i32 1608017012, label %originalBB57alteredBB
    i32 -580564249, label %originalBB61alteredBB
    i32 855813549, label %originalBB65alteredBB
    i32 -1067799567, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1697033008, i32 787696896
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1036916279, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1865774405, i32 863774120
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1097300764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 1036916279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1817525024, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc8 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 389140495, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 626227320
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 626227320
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2030709074, i32 1561631531
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1419375249
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1419375249
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1460680793, i32 1561631531
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1984315001, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1881772154
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1881772154
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1944406740, i32 1608017012
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %83, %84
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 53256620
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 53256620
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1973623969, i32 1608017012
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %100 = select i1 %cmp11.reload, i32 41727390, i32 -1807426092
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -913390310, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %101, %102
  %103 = select i1 %cmp14, i32 1623515299, i32 109773179
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16
  %105 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %106, 0
  %107 = select i1 %cmp20, i32 -891390706, i32 -898795875
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  store i32 %108, i32* %row1, align 4
  %109 = load i32, i32* %j, align 4
  store i32 %109, i32* %col1, align 4
  store i32 1, i32* %flag, align 4
  store i32 109773179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -864374368, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 339380620
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 339380620
  %inc22 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -913390310, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 258007261
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 258007261
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 681723079, i32 -580564249
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %129 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %129, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1187535998
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1187535998
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1206061577, i32 -580564249
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %145 = select i1 %cmp24.reload, i32 -751498341, i32 -922537674
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1807426092, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 228039694, i32 855813549
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1850026684
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1850026684
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 481244702, i32 855813549
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2101691617, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc28 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 1984315001, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, 145592700
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 145592700
  %sub = sub nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 853218408, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %182, 0
  %183 = select i1 %cmp31, i32 876359912, i32 -1670304593
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -516359907
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -516359907
  %sub33 = sub nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 -165507476, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %188, 0
  %189 = select i1 %cmp35, i32 -1475004324, i32 -474830716
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom37
  %191 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %192 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %192, 0
  %193 = select i1 %cmp41, i32 402372335, i32 -66903512
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  store i32 %194, i32* %row2, align 4
  %195 = load i32, i32* %j, align 4
  store i32 %195, i32* %col2, align 4
  store i32 1, i32* %flag, align 4
  store i32 -474830716, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1688090906, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 -1949168404, i32 -1067799567
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %dec = add nsw i32 %222, -1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 466848855, i32 -1067799567
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -165507476, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %253 = load i32, i32* %flag, align 4
  %cmp46 = icmp eq i32 %253, 1
  %254 = select i1 %cmp46, i32 163982004, i32 315021751
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1670304593, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -815494603, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, -1
  %257 = sub i32 %255, %256
  %dec50 = add nsw i32 %255, -1
  store i32 %257, i32* %i, align 4
  store i32 853218408, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %258 = load i32, i32* %row2, align 4
  %259 = load i32, i32* %row1, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub52 = sub nsw i32 %258, %259
  %262 = sub i32 %261, 883119637
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 883119637
  %sub53 = sub nsw i32 %261, 1
  %265 = load i32, i32* %col2, align 4
  %266 = load i32, i32* %col1, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub54 = sub nsw i32 %265, %266
  %269 = add i32 %268, 1347204040
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1347204040
  %sub55 = sub nsw i32 %268, 1
  %mul = mul nsw i32 %264, %271
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2030709074, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %272, %273
  store i32 1944406740, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %flag, align 4
  %cmp24alteredBB = icmp eq i32 %274, 1
  store i32 681723079, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 228039694, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_ = sub i32 0, %275
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %gen = add i32 %277, -1
  %280 = sub i32 0, -1
  %281 = add i32 %275, %280
  %_70 = sub i32 %275, -1
  %gen71 = mul i32 %281, -1
  %282 = add i32 %275, -499458427
  %283 = sub i32 %282, -1
  %284 = sub i32 %283, -499458427
  %_72 = sub i32 %275, -1
  %gen73 = mul i32 %284, -1
  %285 = sub i32 0, -1
  %286 = add i32 %275, %285
  %_74 = sub i32 %275, -1
  %gen75 = mul i32 %286, -1
  %287 = add i32 0, -1961322129
  %288 = sub i32 %287, %275
  %289 = sub i32 %288, -1961322129
  %_76 = sub i32 0, %275
  %290 = add i32 %289, 213668206
  %291 = add i32 %290, -1
  %292 = sub i32 %291, 213668206
  %gen77 = add i32 %289, -1
  %293 = add i32 %275, 1260459756
  %294 = sub i32 %293, -1
  %295 = sub i32 %294, 1260459756
  %_78 = sub i32 %275, -1
  %gen79 = mul i32 %295, -1
  %296 = add i32 %275, 289025639
  %297 = sub i32 %296, -1
  %298 = sub i32 %297, 289025639
  %_80 = sub i32 %275, -1
  %gen81 = mul i32 %298, -1
  %299 = sub i32 0, -2087673586
  %300 = sub i32 %299, %275
  %301 = add i32 %300, -2087673586
  %_82 = sub i32 0, %275
  %302 = sub i32 0, -1
  %303 = sub i32 %301, %302
  %gen83 = add i32 %301, -1
  %304 = sub i32 %275, -4444169
  %305 = add i32 %304, -1
  %306 = add i32 %305, -4444169
  %decalteredBB = add nsw i32 %275, -1
  store i32 %306, i32* %j, align 4
  store i32 -1949168404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then47, %for.end45, %originalBBpart285, %originalBB69, %for.inc44, %if.end43, %if.then42, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart267, %originalBB65, %if.end26, %if.then25, %originalBBpart263, %originalBB61, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart259, %originalBB57, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
