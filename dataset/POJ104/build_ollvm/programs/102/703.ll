; ModuleID = 'source-C-CXX/102/703.c'
source_filename = "source-C-CXX/102/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i8, align 1
  %temp = alloca [3000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1864986581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1864986581, label %for.cond
    i32 -801243615, label %for.body
    i32 -1742775580, label %for.cond3
    i32 -1541683572, label %for.body6
    i32 -2124703637, label %originalBB
    i32 1554291641, label %originalBBpart2
    i32 1242189728, label %lor.lhs.false
    i32 -237416676, label %if.then
    i32 -204996066, label %if.end
    i32 1088921024, label %for.inc
    i32 1888258466, label %originalBB86
    i32 828019060, label %originalBBpart2102
    i32 1881574655, label %for.end
    i32 -1230285817, label %originalBB104
    i32 1335894737, label %originalBBpart2106
    i32 402551683, label %land.lhs.true
    i32 69670324, label %land.lhs.true30
    i32 -1264021027, label %originalBB108
    i32 218279068, label %originalBBpart2130
    i32 1570895009, label %land.lhs.true41
    i32 1271179323, label %if.then52
    i32 -178393114, label %originalBB132
    i32 -1186964486, label %originalBBpart2136
    i32 1935091759, label %if.then59
    i32 862990833, label %if.end69
    i32 1457371876, label %originalBB138
    i32 1301346387, label %originalBBpart2149
    i32 -1175734331, label %if.end79
    i32 -567612046, label %for.inc80
    i32 -311851628, label %originalBB151
    i32 733575734, label %originalBBpart2156
    i32 -1756589400, label %for.end82
    i32 843632305, label %originalBBalteredBB
    i32 1918467426, label %originalBB86alteredBB
    i32 -1291953952, label %originalBB104alteredBB
    i32 -1129532455, label %originalBB108alteredBB
    i32 -1914334662, label %originalBB132alteredBB
    i32 1560296472, label %originalBB138alteredBB
    i32 -340533186, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 10
  %2 = select i1 %cmp, i32 -801243615, i32 -1756589400
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  store i8 %conv2, i8* %c, align 1
  %3 = load i8, i8* %c, align 1
  %4 = load i32, i32* %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom
  store i8 %3, i8* %arrayidx, align 1
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1742775580, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %6, 26
  %7 = select i1 %cmp4, i32 -1541683572, i32 1881574655
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %33 = select i1 %31, i32 -2124703637, i32 843632305
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8, i8* %c, align 1
  %conv7 = sext i8 %34 to i32
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 65, %36
  %add = add nsw i32 65, %35
  %cmp8 = icmp eq i32 %conv7, %37
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1554291641, i32 843632305
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %64 = select i1 %cmp8.reload, i32 -237416676, i32 1242189728
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i8, i8* %c, align 1
  %conv10 = sext i8 %65 to i32
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 65, -1325312851
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1325312851
  %add11 = add nsw i32 65, %66
  %70 = add i32 %69, -1335940492
  %71 = add i32 %70, 32
  %72 = sub i32 %71, -1335940492
  %add12 = add nsw i32 %69, 32
  %cmp13 = icmp eq i32 %conv10, %72
  %73 = select i1 %cmp13, i32 -237416676, i32 -204996066
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom15
  %75 = load i32, i32* %arrayidx16, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add17 = add nsw i32 %75, 1
  %78 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom18
  store i32 %77, i32* %arrayidx19, align 4
  store i32 1881574655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1088921024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1888258466, i32 1918467426
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 2035181618
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2035181618
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 828019060, i32 1918467426
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1742775580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1697461405
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1697461405
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1230285817, i32 -1291953952
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %cmp20 = icmp sgt i32 %138, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1335894737, i32 -1291953952
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %153 = select i1 %cmp20.reload, i32 402551683, i32 -1175734331
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom22
  %155 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %155 to i32
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  %idxprom25 = sext i32 %158 to i64
  %arrayidx26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom25
  %159 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %159 to i32
  %cmp28 = icmp ne i32 %conv24, %conv27
  %160 = select i1 %cmp28, i32 69670324, i32 -1175734331
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 183879756
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 183879756
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1264021027, i32 -1129532455
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 %188, 792828557
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 792828557
  %sub31 = sub nsw i32 %188, 1
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom32
  %192 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %192 to i32
  %193 = sub i32 %conv34, 886034691
  %194 = add i32 %193, 32
  %195 = add i32 %194, 886034691
  %add35 = add nsw i32 %conv34, 32
  %196 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %196 to i64
  %arrayidx37 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom36
  %197 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %197 to i32
  %cmp39 = icmp ne i32 %195, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -52550743
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -52550743
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 218279068, i32 -1129532455
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %225 = select i1 %cmp39.reload, i32 1570895009, i32 -1175734331
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %226 to i64
  %arrayidx43 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom42
  %227 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %227 to i32
  %228 = sub i32 %conv44, 1184973876
  %229 = add i32 %228, 32
  %230 = add i32 %229, 1184973876
  %add45 = add nsw i32 %conv44, 32
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 %231, 261100539
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 261100539
  %sub46 = sub nsw i32 %231, 1
  %idxprom47 = sext i32 %234 to i64
  %arrayidx48 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom47
  %235 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %235 to i32
  %cmp50 = icmp ne i32 %230, %conv49
  %236 = select i1 %cmp50, i32 1271179323, i32 -1175734331
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 576961592
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 576961592
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -178393114, i32 -1914334662
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = add i32 %252, 461369538
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 461369538
  %sub53 = sub nsw i32 %252, 1
  %idxprom54 = sext i32 %255 to i64
  %arrayidx55 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom54
  %256 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %256 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  store i1 %cmp57, i1* %cmp57.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1682699058
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1682699058
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1186964486, i32 -1914334662
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %284 = select i1 %cmp57.reload, i32 1935091759, i32 862990833
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub60 = sub nsw i32 %285, 1
  %idxprom61 = sext i32 %287 to i64
  %arrayidx62 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom61
  %288 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %288 to i32
  %289 = sub i32 %conv63, 1489993801
  %290 = sub i32 %289, 32
  %291 = add i32 %290, 1489993801
  %sub64 = sub nsw i32 %conv63, 32
  %conv65 = trunc i32 %291 to i8
  %292 = load i32, i32* %k, align 4
  %293 = add i32 %292, 313348025
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 313348025
  %sub66 = sub nsw i32 %292, 1
  %idxprom67 = sext i32 %295 to i64
  %arrayidx68 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom67
  store i8 %conv65, i8* %arrayidx68, align 1
  store i32 862990833, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -622083222
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -622083222
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1457371876, i32 1560296472
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 %311, 1753544206
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1753544206
  %sub70 = sub nsw i32 %311, 1
  %idxprom71 = sext i32 %314 to i64
  %arrayidx72 = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom71
  %315 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %315 to i32
  %316 = load i32, i32* %m, align 4
  %idxprom74 = sext i32 %316 to i64
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom74
  %317 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv73, i32 %317)
  %318 = load i32, i32* %m, align 4
  %idxprom77 = sext i32 %318 to i64
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  store i32 0, i32* %l, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -627137181
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -627137181
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1301346387, i32 1560296472
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1175734331, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -567612046, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 629267700
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 629267700
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -311851628, i32 -340533186
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 %373, -460930331
  %375 = add i32 %374, 1
  %376 = add i32 %375, -460930331
  %inc81 = add nsw i32 %373, 1
  store i32 %376, i32* %k, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1575768893
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1575768893
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 733575734, i32 -340533186
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1864986581, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i8, i8* %c, align 1
  %conv7alteredBB = sext i8 %404 to i32
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 65
  %407 = add i32 0, %406
  %_ = sub i32 0, 65
  %408 = add i32 %407, 765181864
  %409 = add i32 %408, %405
  %410 = sub i32 %409, 765181864
  %gen = add i32 %407, %405
  %411 = sub i32 0, %405
  %412 = add i32 65, %411
  %_83 = sub i32 65, %405
  %gen84 = mul i32 %412, %405
  %_85 = shl i32 65, %405
  %413 = sub i32 65, -2031539778
  %414 = add i32 %413, %405
  %415 = add i32 %414, -2031539778
  %addalteredBB = add nsw i32 65, %405
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, %415
  store i32 -2124703637, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -241551200
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -241551200
  %_87 = sub i32 %416, 1
  %gen88 = mul i32 %419, 1
  %420 = sub i32 0, 1619762278
  %421 = sub i32 %420, %416
  %422 = add i32 %421, 1619762278
  %_89 = sub i32 0, %416
  %423 = add i32 %422, 1101729420
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1101729420
  %gen90 = add i32 %422, 1
  %426 = sub i32 %416, 719265264
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 719265264
  %_91 = sub i32 %416, 1
  %gen92 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %416, %429
  %_93 = sub i32 %416, 1
  %gen94 = mul i32 %430, 1
  %431 = add i32 0, -592475964
  %432 = sub i32 %431, %416
  %433 = sub i32 %432, -592475964
  %_95 = sub i32 0, %416
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen96 = add i32 %433, 1
  %438 = sub i32 %416, -1256806640
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1256806640
  %_97 = sub i32 %416, 1
  %gen98 = mul i32 %440, 1
  %441 = add i32 0, -1064501623
  %442 = sub i32 %441, %416
  %443 = sub i32 %442, -1064501623
  %_99 = sub i32 0, %416
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen100 = add i32 %443, 1
  %446 = add i32 %416, 812020004
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 812020004
  %incalteredBB = add nsw i32 %416, 1
  store i32 %448, i32* %i, align 4
  store i32 1888258466, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp sgt i32 %449, 0
  store i32 -1230285817, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_109 = sub i32 0, %450
  %453 = add i32 %452, -1274177539
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1274177539
  %gen110 = add i32 %452, 1
  %_111 = shl i32 %450, 1
  %456 = sub i32 %450, 1224739655
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1224739655
  %_112 = sub i32 %450, 1
  %gen113 = mul i32 %458, 1
  %_114 = shl i32 %450, 1
  %459 = add i32 %450, 501611186
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 501611186
  %_115 = sub i32 %450, 1
  %gen116 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %450, %462
  %sub31alteredBB = sub nsw i32 %450, 1
  %idxprom32alteredBB = sext i32 %463 to i64
  %arrayidx33alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom32alteredBB
  %464 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %464 to i32
  %465 = sub i32 0, %conv34alteredBB
  %466 = add i32 0, %465
  %_117 = sub i32 0, %conv34alteredBB
  %467 = add i32 %466, -68499983
  %468 = add i32 %467, 32
  %469 = sub i32 %468, -68499983
  %gen118 = add i32 %466, 32
  %_119 = shl i32 %conv34alteredBB, 32
  %470 = sub i32 %conv34alteredBB, 726377301
  %471 = sub i32 %470, 32
  %472 = add i32 %471, 726377301
  %_120 = sub i32 %conv34alteredBB, 32
  %gen121 = mul i32 %472, 32
  %473 = sub i32 0, 32
  %474 = add i32 %conv34alteredBB, %473
  %_122 = sub i32 %conv34alteredBB, 32
  %gen123 = mul i32 %474, 32
  %_124 = shl i32 %conv34alteredBB, 32
  %475 = sub i32 0, 32
  %476 = add i32 %conv34alteredBB, %475
  %_125 = sub i32 %conv34alteredBB, 32
  %gen126 = mul i32 %476, 32
  %477 = sub i32 0, 679994007
  %478 = sub i32 %477, %conv34alteredBB
  %479 = add i32 %478, 679994007
  %_127 = sub i32 0, %conv34alteredBB
  %480 = add i32 %479, -1049401768
  %481 = add i32 %480, 32
  %482 = sub i32 %481, -1049401768
  %gen128 = add i32 %479, 32
  %483 = sub i32 %conv34alteredBB, 958280397
  %484 = add i32 %483, 32
  %485 = add i32 %484, 958280397
  %add35alteredBB = add nsw i32 %conv34alteredBB, 32
  %486 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %486 to i64
  %arrayidx37alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom36alteredBB
  %487 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %487 to i32
  %cmp39alteredBB = icmp ne i32 %485, %conv38alteredBB
  store i32 -1264021027, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = sub i32 %488, 742262713
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 742262713
  %_133 = sub i32 %488, 1
  %gen134 = mul i32 %491, 1
  %492 = sub i32 %488, 161275986
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 161275986
  %sub53alteredBB = sub nsw i32 %488, 1
  %idxprom54alteredBB = sext i32 %494 to i64
  %arrayidx55alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom54alteredBB
  %495 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %495 to i32
  %cmp57alteredBB = icmp sge i32 %conv56alteredBB, 97
  store i32 -178393114, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %_139 = shl i32 %496, 1
  %_140 = shl i32 %496, 1
  %_141 = shl i32 %496, 1
  %497 = sub i32 %496, -1537329984
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1537329984
  %_142 = sub i32 %496, 1
  %gen143 = mul i32 %499, 1
  %500 = sub i32 %496, 1813785833
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1813785833
  %_144 = sub i32 %496, 1
  %gen145 = mul i32 %502, 1
  %503 = add i32 %496, -1391071550
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1391071550
  %_146 = sub i32 %496, 1
  %gen147 = mul i32 %505, 1
  %506 = sub i32 %496, 151209928
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 151209928
  %sub70alteredBB = sub nsw i32 %496, 1
  %idxprom71alteredBB = sext i32 %508 to i64
  %arrayidx72alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %temp, i64 0, i64 %idxprom71alteredBB
  %509 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %509 to i32
  %510 = load i32, i32* %m, align 4
  %idxprom74alteredBB = sext i32 %510 to i64
  %arrayidx75alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom74alteredBB
  %511 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv73alteredBB, i32 %511)
  %512 = load i32, i32* %m, align 4
  %idxprom77alteredBB = sext i32 %512 to i64
  %arrayidx78alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom77alteredBB
  store i32 0, i32* %arrayidx78alteredBB, align 4
  store i32 0, i32* %l, align 4
  store i32 1457371876, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %_152 = shl i32 %513, 1
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_153 = sub i32 0, %513
  %516 = sub i32 %515, -1327172553
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1327172553
  %gen154 = add i32 %515, 1
  %519 = sub i32 %513, -1618154147
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1618154147
  %inc81alteredBB = add nsw i32 %513, 1
  store i32 %521, i32* %k, align 4
  store i32 -311851628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB151, %for.inc80, %if.end79, %originalBBpart2149, %originalBB138, %if.end69, %if.then59, %originalBBpart2136, %originalBB132, %if.then52, %land.lhs.true41, %originalBBpart2130, %originalBB108, %land.lhs.true30, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB86, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
