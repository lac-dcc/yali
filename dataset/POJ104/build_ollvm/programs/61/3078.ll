; ModuleID = 'source-C-CXX/61/3078.c'
source_filename = "source-C-CXX/61/3078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %cd = alloca i32, align 4
  %q = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %dc = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [100 x i8]* %dc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 1
  store i8 48, i8* %3
  %4 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 2
  store i8 48, i8* %4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %cd, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1224557047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1224557047, label %for.cond
    i32 -54229900, label %for.body
    i32 -1486560903, label %originalBB
    i32 -1962172271, label %originalBBpart2
    i32 1286054078, label %lor.lhs.false
    i32 -277575874, label %originalBB84
    i32 1403151246, label %originalBBpart292
    i32 -147335602, label %land.lhs.true
    i32 1203639295, label %if.then
    i32 1762459696, label %if.end
    i32 1639022734, label %originalBB94
    i32 1694644941, label %originalBBpart296
    i32 379694407, label %lor.lhs.false21
    i32 -394951166, label %lor.lhs.false27
    i32 577400850, label %land.lhs.true33
    i32 -1973039205, label %originalBB98
    i32 1008672636, label %originalBBpart2100
    i32 768667812, label %land.lhs.true40
    i32 -65830287, label %originalBB102
    i32 -176682350, label %originalBBpart2113
    i32 -868539720, label %land.lhs.true47
    i32 1178285235, label %lor.lhs.false54
    i32 782883492, label %originalBB115
    i32 -332136433, label %originalBBpart2126
    i32 -1561588039, label %if.then58
    i32 -596633776, label %if.end61
    i32 1052368766, label %for.inc
    i32 -1174081402, label %for.end
    i32 -926379313, label %originalBB128
    i32 1853911850, label %originalBBpart2130
    i32 1427267942, label %for.cond62
    i32 631121975, label %originalBB132
    i32 1631618227, label %originalBBpart2134
    i32 1691537588, label %for.body65
    i32 -1753718235, label %originalBB136
    i32 -212769991, label %originalBBpart2138
    i32 -1771743640, label %for.cond68
    i32 1863430156, label %for.body73
    i32 -598896211, label %originalBB140
    i32 1276553176, label %originalBBpart2142
    i32 1125469043, label %for.inc78
    i32 -658160537, label %originalBB144
    i32 -828067582, label %originalBBpart2152
    i32 -718114762, label %for.end80
    i32 -1903346457, label %originalBB154
    i32 -1491787692, label %originalBBpart2156
    i32 -1201484755, label %for.inc81
    i32 -1347710789, label %for.end83
    i32 -868040269, label %originalBB158
    i32 621294654, label %originalBBpart2160
    i32 -2136125997, label %originalBBalteredBB
    i32 -1858487168, label %originalBB84alteredBB
    i32 -1619852825, label %originalBB94alteredBB
    i32 1810472438, label %originalBB98alteredBB
    i32 1573398362, label %originalBB102alteredBB
    i32 692456809, label %originalBB115alteredBB
    i32 -1709391687, label %originalBB128alteredBB
    i32 -1865928158, label %originalBB132alteredBB
    i32 -1985243689, label %originalBB136alteredBB
    i32 412517330, label %originalBB140alteredBB
    i32 2092243633, label %originalBB144alteredBB
    i32 -584911271, label %originalBB154alteredBB
    i32 -1866032360, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %cd, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -54229900, i32 -1174081402
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1486560903, i32 -2136125997
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %34, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 928139511
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 928139511
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1962172271, i32 -2136125997
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 1203639295, i32 1286054078
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -277575874, i32 -1858487168
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %80 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -844041901
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -844041901
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1403151246, i32 -1858487168
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 -147335602, i32 1762459696
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom9
  %98 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %98 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %99 = select i1 %cmp12, i32 1203639295, i32 1762459696
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom14
  store i32 %100, i32* %arrayidx15, align 4
  store i32 1762459696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1387352694
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1387352694
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1639022734, i32 -1619852825
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom16
  %130 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %130 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1979183836
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1979183836
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1694644941, i32 -1619852825
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %158 = select i1 %cmp19.reload, i32 577400850, i32 379694407
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom22
  %160 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %160 to i32
  %cmp25 = icmp eq i32 %conv24, 44
  %161 = select i1 %cmp25, i32 577400850, i32 -394951166
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom28
  %163 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %163 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  %164 = select i1 %cmp31, i32 577400850, i32 1178285235
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1904685941
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1904685941
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1973039205, i32 1810472438
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub34 = sub nsw i32 %180, 1
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom35
  %183 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %183 to i32
  %cmp38 = icmp ne i32 %conv37, 32
  store i1 %cmp38, i1* %cmp38.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1008672636, i32 1810472438
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %210 = select i1 %cmp38.reload, i32 768667812, i32 1178285235
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 407022206
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 407022206
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -65830287, i32 1573398362
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub41 = sub nsw i32 %226, 1
  %idxprom42 = sext i32 %228 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom42
  %229 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %229 to i32
  %cmp45 = icmp ne i32 %conv44, 44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 679712023
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 679712023
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -176682350, i32 1573398362
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %257 = select i1 %cmp45.reload, i32 -868539720, i32 1178285235
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 %258, -259253619
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -259253619
  %sub48 = sub nsw i32 %258, 1
  %idxprom49 = sext i32 %261 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom49
  %262 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %262 to i32
  %cmp52 = icmp ne i32 %conv51, 46
  %263 = select i1 %cmp52, i32 -1561588039, i32 1178285235
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
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
  %289 = select i1 %287, i32 782883492, i32 692456809
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = load i32, i32* %cd, align 4
  %292 = sub i32 %291, -1556366786
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1556366786
  %sub55 = sub nsw i32 %291, 1
  %cmp56 = icmp eq i32 %290, %294
  store i1 %cmp56, i1* %cmp56.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -945033488
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -945033488
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -332136433, i32 692456809
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %310 = select i1 %cmp56.reload, i32 -1561588039, i32 -596633776
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %312 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom59
  store i32 %311, i32* %arrayidx60, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  store i32 -596633776, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1052368766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc = add nsw i32 %316, 1
  store i32 %320, i32* %m, align 4
  store i32 -1224557047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1734322369
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1734322369
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -926379313, i32 -1709391687
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
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
  %373 = select i1 %371, i32 1853911850, i32 -1709391687
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1427267942, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
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
  %387 = select i1 %385, i32 631121975, i32 -1865928158
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %389 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %388, %389
  store i1 %cmp63, i1* %cmp63.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 544563141
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 544563141
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1631618227, i32 -1865928158
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %417 = select i1 %cmp63.reload, i32 1691537588, i32 -1347710789
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -180315653
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -180315653
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
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
  %444 = select i1 %442, i32 -1753718235, i32 -1985243689
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %445 = load i32, i32* %m, align 4
  %idxprom66 = sext i32 %445 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom66
  %446 = load i32, i32* %arrayidx67, align 4
  store i32 %446, i32* %b, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1178933846
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1178933846
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -212769991, i32 -1985243689
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1771743640, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %462 = load i32, i32* %b, align 4
  %463 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %463 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom69
  %464 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %462, %464
  %465 = select i1 %cmp71, i32 1863430156, i32 -718114762
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -598896211, i32 412517330
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %480 = load i32, i32* %b, align 4
  %idxprom74 = sext i32 %480 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom74
  %481 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %481 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1735917381
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1735917381
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1276553176, i32 412517330
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1125469043, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -658160537, i32 2092243633
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %535 = load i32, i32* %b, align 4
  %536 = sub i32 %535, -48795244
  %537 = add i32 %536, 1
  %538 = add i32 %537, -48795244
  %inc79 = add nsw i32 %535, 1
  store i32 %538, i32* %b, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -828067582, i32 2092243633
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1771743640, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -841594943
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -841594943
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1903346457, i32 -584911271
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -264084824
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -264084824
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1491787692, i32 -584911271
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1201484755, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %607 = load i32, i32* %m, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc82 = add nsw i32 %607, 1
  store i32 %611, i32* %m, align 4
  store i32 1427267942, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -700514388
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -700514388
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -868040269, i32 -1866032360
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1632363147
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1632363147
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 621294654, i32 -1866032360
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp eq i32 %654, 0
  store i32 -1486560903, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %m, align 4
  %656 = add i32 0, 1544691324
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 1544691324
  %_ = sub i32 0, %655
  %659 = sub i32 %658, 367935951
  %660 = add i32 %659, 1
  %661 = add i32 %660, 367935951
  %gen = add i32 %658, 1
  %662 = add i32 0, 1460772063
  %663 = sub i32 %662, %655
  %664 = sub i32 %663, 1460772063
  %_85 = sub i32 0, %655
  %665 = add i32 %664, 426668666
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 426668666
  %gen86 = add i32 %664, 1
  %668 = sub i32 0, 199035600
  %669 = sub i32 %668, %655
  %670 = add i32 %669, 199035600
  %_87 = sub i32 0, %655
  %671 = sub i32 %670, 2080953609
  %672 = add i32 %671, 1
  %673 = add i32 %672, 2080953609
  %gen88 = add i32 %670, 1
  %674 = sub i32 0, %655
  %675 = add i32 0, %674
  %_89 = sub i32 0, %655
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen90 = add i32 %675, 1
  %678 = sub i32 %655, 253254336
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 253254336
  %subalteredBB = sub nsw i32 %655, 1
  %idxpromalteredBB = sext i32 %680 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxpromalteredBB
  %681 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %681 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -277575874, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %682 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %682 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom16alteredBB
  %683 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %683 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 1639022734, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %684 = load i32, i32* %m, align 4
  %685 = add i32 %684, -1423422677
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1423422677
  %sub34alteredBB = sub nsw i32 %684, 1
  %idxprom35alteredBB = sext i32 %687 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom35alteredBB
  %688 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %688 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 32
  store i32 -1973039205, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %m, align 4
  %690 = sub i32 %689, -206720716
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -206720716
  %_103 = sub i32 %689, 1
  %gen104 = mul i32 %692, 1
  %693 = add i32 %689, 243117856
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 243117856
  %_105 = sub i32 %689, 1
  %gen106 = mul i32 %695, 1
  %696 = add i32 %689, 2107795815
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 2107795815
  %_107 = sub i32 %689, 1
  %gen108 = mul i32 %698, 1
  %_109 = shl i32 %689, 1
  %_110 = shl i32 %689, 1
  %_111 = shl i32 %689, 1
  %699 = sub i32 %689, -1887756170
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1887756170
  %sub41alteredBB = sub nsw i32 %689, 1
  %idxprom42alteredBB = sext i32 %701 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom42alteredBB
  %702 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %702 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 44
  store i32 -65830287, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %m, align 4
  %704 = load i32, i32* %cd, align 4
  %705 = add i32 0, 47020564
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, 47020564
  %_116 = sub i32 0, %704
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen117 = add i32 %707, 1
  %712 = sub i32 0, 1
  %713 = add i32 %704, %712
  %_118 = sub i32 %704, 1
  %gen119 = mul i32 %713, 1
  %714 = add i32 %704, -1306645134
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1306645134
  %_120 = sub i32 %704, 1
  %gen121 = mul i32 %716, 1
  %717 = sub i32 0, %704
  %718 = add i32 0, %717
  %_122 = sub i32 0, %704
  %719 = sub i32 %718, 1246001121
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1246001121
  %gen123 = add i32 %718, 1
  %_124 = shl i32 %704, 1
  %722 = sub i32 0, 1
  %723 = add i32 %704, %722
  %sub55alteredBB = sub nsw i32 %704, 1
  %cmp56alteredBB = icmp eq i32 %703, %723
  store i32 782883492, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -926379313, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %m, align 4
  %725 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp slt i32 %724, %725
  store i32 631121975, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %m, align 4
  %idxprom66alteredBB = sext i32 %726 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom66alteredBB
  %727 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %727, i32* %b, align 4
  store i32 -1753718235, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %b, align 4
  %idxprom74alteredBB = sext i32 %728 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom74alteredBB
  %729 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %729 to i32
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76alteredBB)
  store i32 -598896211, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %b, align 4
  %_145 = shl i32 %730, 1
  %731 = sub i32 %730, -336210927
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -336210927
  %_146 = sub i32 %730, 1
  %gen147 = mul i32 %733, 1
  %734 = add i32 0, 469245355
  %735 = sub i32 %734, %730
  %736 = sub i32 %735, 469245355
  %_148 = sub i32 0, %730
  %737 = sub i32 %736, -1160263498
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1160263498
  %gen149 = add i32 %736, 1
  %_150 = shl i32 %730, 1
  %740 = sub i32 0, %730
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc79alteredBB = add nsw i32 %730, 1
  store i32 %743, i32* %b, align 4
  store i32 -658160537, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1903346457, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -868040269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB158, %for.end83, %for.inc81, %originalBBpart2156, %originalBB154, %for.end80, %originalBBpart2152, %originalBB144, %for.inc78, %originalBBpart2142, %originalBB140, %for.body73, %for.cond68, %originalBBpart2138, %originalBB136, %for.body65, %originalBBpart2134, %originalBB132, %for.cond62, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end61, %if.then58, %originalBBpart2126, %originalBB115, %lor.lhs.false54, %land.lhs.true47, %originalBBpart2113, %originalBB102, %land.lhs.true40, %originalBBpart2100, %originalBB98, %land.lhs.true33, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart296, %originalBB94, %if.end, %if.then, %land.lhs.true, %originalBBpart292, %originalBB84, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
