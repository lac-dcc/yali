; ModuleID = 'source-C-CXX/70/1256.c'
source_filename = "source-C-CXX/70/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -497750903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -497750903, label %for.cond
    i32 -589294133, label %originalBB
    i32 -1358593235, label %originalBBpart2
    i32 -1823735808, label %for.body
    i32 -823923150, label %originalBB53
    i32 202447321, label %originalBBpart255
    i32 1561774659, label %if.then
    i32 1070307306, label %if.end
    i32 529762741, label %land.lhs.true
    i32 -800009101, label %lor.lhs.false
    i32 1774577875, label %if.then8
    i32 -512747085, label %if.then15
    i32 -564777302, label %if.else
    i32 -2044092141, label %originalBB57
    i32 -409883418, label %originalBBpart259
    i32 1735037822, label %if.end20
    i32 1458218010, label %if.else21
    i32 -50439102, label %if.then31
    i32 -1696664072, label %originalBB61
    i32 -139646129, label %originalBBpart263
    i32 598367267, label %if.else34
    i32 1519518156, label %if.end37
    i32 834494177, label %if.end38
    i32 -1973336175, label %for.inc
    i32 -1329767199, label %for.end
    i32 -1186763231, label %originalBB65
    i32 -1026293443, label %originalBBpart267
    i32 -1049559469, label %for.cond39
    i32 -1352713364, label %for.body41
    i32 1276106887, label %originalBB69
    i32 785154511, label %originalBBpart271
    i32 -1692211403, label %if.then45
    i32 1990864845, label %if.else47
    i32 -1957488451, label %if.end49
    i32 510256527, label %for.inc50
    i32 -1053954942, label %for.end52
    i32 -1754070197, label %originalBBalteredBB
    i32 -2038185643, label %originalBB53alteredBB
    i32 -669978795, label %originalBB57alteredBB
    i32 -720238572, label %originalBB61alteredBB
    i32 568989725, label %originalBB65alteredBB
    i32 -2054218602, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -332499688
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -332499688
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
  %28 = select i1 %26, i32 -589294133, i32 -1754070197
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1624486310
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1624486310
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1358593235, i32 -1754070197
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1823735808, i32 -1329767199
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
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -823923150, i32 -2038185643
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %61 = load i32, i32* %m, align 4
  %62 = load i32, i32* %d, align 4
  %cmp2 = icmp sgt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -352225711
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -352225711
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 202447321, i32 -2038185643
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 1561774659, i32 1070307306
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  store i32 %91, i32* %t, align 4
  %92 = load i32, i32* %d, align 4
  store i32 %92, i32* %m, align 4
  %93 = load i32, i32* %t, align 4
  store i32 %93, i32* %d, align 4
  store i32 1070307306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %y, align 4
  %rem = srem i32 %94, 4
  %cmp3 = icmp eq i32 %rem, 0
  %95 = select i1 %cmp3, i32 529762741, i32 -800009101
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %y, align 4
  %rem4 = srem i32 %96, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %97 = select i1 %cmp5, i32 1774577875, i32 -800009101
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* %y, align 4
  %rem6 = srem i32 %98, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %99 = select i1 %cmp7, i32 1774577875, i32 1458218010
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %100 = load i32, i32* %d, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx, align 4
  %104 = load i32, i32* %m, align 4
  %105 = add i32 %104, -1717751281
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1717751281
  %sub9 = sub nsw i32 %104, 1
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %103, %109
  %sub12 = sub nsw i32 %103, %108
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* %k, align 4
  %rem13 = srem i32 %111, 7
  store i32 %rem13, i32* %k, align 4
  %112 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %112, 0
  %113 = select i1 %cmp14, i32 -512747085, i32 -564777302
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 1735037822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -59273846
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -59273846
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2044092141, i32 -669978795
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -409883418, i32 -669978795
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1735037822, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 834494177, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub22 = sub nsw i32 %157, 1
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom23
  %160 = load i32, i32* %arrayidx24, align 4
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub25 = sub nsw i32 %161, 1
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom26
  %164 = load i32, i32* %arrayidx27, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %160, %165
  %sub28 = sub nsw i32 %160, %164
  store i32 %166, i32* %k, align 4
  %167 = load i32, i32* %k, align 4
  %rem29 = srem i32 %167, 7
  store i32 %rem29, i32* %k, align 4
  %168 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %168, 0
  %169 = select i1 %cmp30, i32 -50439102, i32 598367267
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -287380253
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -287380253
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1696664072, i32 -720238572
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1053303685
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1053303685
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -139646129, i32 -720238572
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1519518156, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 1519518156, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 834494177, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1973336175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 -497750903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -80779057
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -80779057
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1186763231, i32 568989725
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2004473725
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2004473725
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1026293443, i32 568989725
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1049559469, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %num, align 4
  %cmp40 = icmp slt i32 %247, %248
  %249 = select i1 %cmp40, i32 -1352713364, i32 -1053954942
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1381499028
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1381499028
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1276106887, i32 -2054218602
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom42
  %266 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %266, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -302506768
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -302506768
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 785154511, i32 -2054218602
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %294 = select i1 %cmp44.reload, i32 -1692211403, i32 1990864845
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1957488451, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1957488451, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 510256527, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 995910666
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 995910666
  %inc51 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 -1049559469, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp slt i32 %299, %300
  store i32 -589294133, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %301 = load i32, i32* %m, align 4
  %302 = load i32, i32* %d, align 4
  %cmp2alteredBB = icmp sgt i32 %301, %302
  store i32 -823923150, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %303 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 -2044092141, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %304 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  store i32 1, i32* %arrayidx33alteredBB, align 4
  store i32 -1696664072, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1186763231, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %305 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %306 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %306, 1
  store i32 1276106887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.else47, %if.then45, %originalBBpart271, %originalBB69, %for.body41, %for.cond39, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end38, %if.end37, %if.else34, %originalBBpart263, %originalBB61, %if.then31, %if.else21, %if.end20, %originalBBpart259, %originalBB57, %if.else, %if.then15, %if.then8, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
