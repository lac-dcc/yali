; ModuleID = 'source-C-CXX/35/828.c'
source_filename = "source-C-CXX/35/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %0 = bitcast [200 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [200 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1568442702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1568442702, label %for.cond
    i32 -705957530, label %originalBB
    i32 74552610, label %originalBBpart2
    i32 -2021968103, label %for.body
    i32 584543079, label %originalBB61
    i32 191943672, label %originalBBpart263
    i32 -2047400354, label %if.then
    i32 506218172, label %if.end
    i32 -481607940, label %originalBB65
    i32 -1499594609, label %originalBBpart267
    i32 969990739, label %for.inc
    i32 -1944866534, label %for.end
    i32 1168261056, label %originalBB69
    i32 -150167873, label %originalBBpart271
    i32 892088245, label %for.cond7
    i32 -883102189, label %for.body10
    i32 -27517993, label %for.cond11
    i32 463306605, label %for.body14
    i32 71469313, label %if.then23
    i32 -1044302503, label %if.end28
    i32 967739102, label %for.inc29
    i32 -139658911, label %for.end31
    i32 -2123143726, label %for.inc32
    i32 -887436786, label %for.end34
    i32 172460138, label %for.cond35
    i32 -21822932, label %for.body38
    i32 -1589183648, label %if.then44
    i32 -295624025, label %originalBB73
    i32 1894631114, label %originalBBpart275
    i32 315220797, label %if.end45
    i32 -1813328936, label %originalBB77
    i32 -1832525141, label %originalBBpart279
    i32 -68300394, label %for.inc46
    i32 -1602875606, label %for.end48
    i32 856808915, label %if.then51
    i32 1561873171, label %if.end52
    i32 336359739, label %land.lhs.true
    i32 493375741, label %originalBB81
    i32 1521006244, label %originalBBpart2103
    i32 -1801571138, label %if.then57
    i32 -450891745, label %if.else
    i32 -867038383, label %if.end60
    i32 1695959207, label %originalBB105
    i32 -218448033, label %originalBBpart2107
    i32 266891615, label %originalBBalteredBB
    i32 -1407584279, label %originalBB61alteredBB
    i32 -1287580177, label %originalBB65alteredBB
    i32 1951879857, label %originalBB69alteredBB
    i32 1476637348, label %originalBB73alteredBB
    i32 1948429845, label %originalBB77alteredBB
    i32 1117314670, label %originalBB81alteredBB
    i32 1560500836, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1900061579
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1900061579
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -705957530, i32 266891615
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -584740079
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -584740079
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 74552610, i32 266891615
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2021968103, i32 -1944866534
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 584543079, i32 -1407584279
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 191943672, i32 -1407584279
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -2047400354, i32 506218172
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1944866534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1995921097
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1995921097
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -481607940, i32 -1287580177
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1421370847
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1421370847
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1499594609, i32 -1287580177
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 969990739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %120, -1486648267
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1486648267
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %k, align 4
  store i32 1568442702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1168261056, i32 1951879857
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1550962225
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1550962225
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -150167873, i32 1951879857
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 892088245, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %165, %166
  %167 = select i1 %cmp8, i32 -883102189, i32 -887436786
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, 1
  store i32 %170, i32* %j, align 4
  store i32 -27517993, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %171, %172
  %173 = select i1 %cmp12, i32 463306605, i32 -139658911
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %174 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom15
  %175 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %175 to i32
  %176 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom18
  %177 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %177 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %178 = select i1 %cmp21, i32 71469313, i32 -1044302503
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom24
  store i8 1, i8* %arrayidx25, align 1
  %180 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom26
  store i8 95, i8* %arrayidx27, align 1
  store i32 -139658911, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 967739102, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, 1432648523
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1432648523
  %inc30 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 -27517993, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -2123143726, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -175613444
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -175613444
  %inc33 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 892088245, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 172460138, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %189, %190
  %191 = select i1 %cmp36, i32 -21822932, i32 -1602875606
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %192 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom39
  %193 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %193 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  %194 = select i1 %cmp42, i32 -1589183648, i32 315220797
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1716478040
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1716478040
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -295624025, i32 1476637348
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -2006698349
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2006698349
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1894631114, i32 1476637348
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1602875606, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1028926325
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1028926325
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1813328936, i32 1948429845
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1832525141, i32 1948429845
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -68300394, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc47 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 172460138, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %295, %296
  %297 = select i1 %cmp49, i32 856808915, i32 1561873171
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1561873171, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %298 = load i32, i32* %l, align 4
  %cmp53 = icmp eq i32 %298, 1
  %299 = select i1 %cmp53, i32 336359739, i32 -450891745
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1091058706
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1091058706
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 493375741, i32 1117314670
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %327, 2
  %328 = load i32, i32* %len, align 4
  %329 = add i32 %328, -741603942
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -741603942
  %sub = sub nsw i32 %328, 1
  %cmp55 = icmp eq i32 %mul, %331
  store i1 %cmp55, i1* %cmp55.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -196473241
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -196473241
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1521006244, i32 1117314670
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %347 = select i1 %cmp55.reload, i32 -1801571138, i32 -450891745
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -867038383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -867038383, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1695959207, i32 1560500836
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -218448033, i32 1560500836
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %388, %389
  store i32 -705957530, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %391 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %391 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 584543079, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -481607940, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1168261056, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -295624025, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1813328936, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 0, -1071284570
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1071284570
  %_ = sub i32 0, %392
  %396 = add i32 %395, -203817066
  %397 = add i32 %396, 2
  %398 = sub i32 %397, -203817066
  %gen = add i32 %395, 2
  %399 = sub i32 0, -454006143
  %400 = sub i32 %399, %392
  %401 = add i32 %400, -454006143
  %_82 = sub i32 0, %392
  %402 = sub i32 %401, 1674041707
  %403 = add i32 %402, 2
  %404 = add i32 %403, 1674041707
  %gen83 = add i32 %401, 2
  %405 = add i32 0, -867564463
  %406 = sub i32 %405, %392
  %407 = sub i32 %406, -867564463
  %_84 = sub i32 0, %392
  %408 = sub i32 %407, -1200740330
  %409 = add i32 %408, 2
  %410 = add i32 %409, -1200740330
  %gen85 = add i32 %407, 2
  %_86 = shl i32 %392, 2
  %411 = add i32 %392, 1743297899
  %412 = sub i32 %411, 2
  %413 = sub i32 %412, 1743297899
  %_87 = sub i32 %392, 2
  %gen88 = mul i32 %413, 2
  %414 = add i32 0, 1316371950
  %415 = sub i32 %414, %392
  %416 = sub i32 %415, 1316371950
  %_89 = sub i32 0, %392
  %417 = sub i32 0, 2
  %418 = sub i32 %416, %417
  %gen90 = add i32 %416, 2
  %mulalteredBB = mul nsw i32 %392, 2
  %419 = load i32, i32* %len, align 4
  %420 = add i32 %419, -1734741840
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1734741840
  %_91 = sub i32 %419, 1
  %gen92 = mul i32 %422, 1
  %_93 = shl i32 %419, 1
  %423 = sub i32 0, %419
  %424 = add i32 0, %423
  %_94 = sub i32 0, %419
  %425 = add i32 %424, -831762346
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -831762346
  %gen95 = add i32 %424, 1
  %428 = add i32 0, -2050870193
  %429 = sub i32 %428, %419
  %430 = sub i32 %429, -2050870193
  %_96 = sub i32 0, %419
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen97 = add i32 %430, 1
  %435 = add i32 %419, 1945185453
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1945185453
  %_98 = sub i32 %419, 1
  %gen99 = mul i32 %437, 1
  %438 = sub i32 0, 1495267740
  %439 = sub i32 %438, %419
  %440 = add i32 %439, 1495267740
  %_100 = sub i32 0, %419
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen101 = add i32 %440, 1
  %443 = sub i32 0, 1
  %444 = add i32 %419, %443
  %subalteredBB = sub nsw i32 %419, 1
  %cmp55alteredBB = icmp eq i32 %mulalteredBB, %444
  store i32 493375741, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1695959207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB105, %if.end60, %if.else, %if.then57, %originalBBpart2103, %originalBB81, %land.lhs.true, %if.end52, %if.then51, %for.end48, %for.inc46, %originalBBpart279, %originalBB77, %if.end45, %originalBBpart275, %originalBB73, %if.then44, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %if.then23, %for.body14, %for.cond11, %for.body10, %for.cond7, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
