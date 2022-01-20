; ModuleID = 'source-C-CXX/70/1879.c'
source_filename = "source-C-CXX/70/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %md = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %md to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1017934804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1017934804, label %for.cond
    i32 -1925475684, label %originalBB
    i32 -1315162908, label %originalBBpart2
    i32 -926280295, label %for.body
    i32 -1987870329, label %if.then
    i32 266306538, label %originalBB60
    i32 -1698945085, label %originalBBpart262
    i32 -131158602, label %if.end
    i32 105584083, label %lor.lhs.false
    i32 -1702947302, label %land.lhs.true
    i32 697098851, label %if.then8
    i32 -1980989264, label %originalBB64
    i32 589646205, label %originalBBpart266
    i32 1045048279, label %land.lhs.true10
    i32 -2024271406, label %originalBB68
    i32 162221383, label %originalBBpart270
    i32 -100533329, label %if.then12
    i32 1950728873, label %if.end13
    i32 -60266325, label %land.lhs.true15
    i32 -1771001881, label %originalBB72
    i32 154460329, label %originalBBpart274
    i32 830997807, label %if.then17
    i32 -2080360185, label %for.cond18
    i32 -201590634, label %for.body21
    i32 1630357468, label %for.inc
    i32 1103629831, label %for.end
    i32 -1178852661, label %if.end23
    i32 -452691825, label %if.then25
    i32 2051133494, label %for.cond27
    i32 1948020838, label %originalBB76
    i32 -1994937058, label %originalBBpart285
    i32 503665345, label %for.body30
    i32 -422763294, label %for.inc34
    i32 1243822043, label %for.end36
    i32 1437214893, label %originalBB87
    i32 2106617037, label %originalBBpart289
    i32 408524804, label %if.end37
    i32 458412870, label %originalBB91
    i32 1810755967, label %originalBBpart293
    i32 621487485, label %if.else
    i32 1065963436, label %for.cond39
    i32 1072898462, label %originalBB95
    i32 1938454235, label %originalBBpart2101
    i32 170285476, label %for.body42
    i32 1795166307, label %for.inc46
    i32 -322149946, label %for.end48
    i32 -1699273534, label %originalBB103
    i32 1530030874, label %originalBBpart2105
    i32 1449874653, label %if.end49
    i32 445400930, label %if.then52
    i32 1520043184, label %if.else54
    i32 352385677, label %originalBB107
    i32 -824824233, label %originalBBpart2109
    i32 2060320208, label %if.end56
    i32 1848163341, label %for.inc57
    i32 -849896101, label %for.end59
    i32 96634028, label %originalBBalteredBB
    i32 698022773, label %originalBB60alteredBB
    i32 -852612897, label %originalBB64alteredBB
    i32 1945061115, label %originalBB68alteredBB
    i32 1730351312, label %originalBB72alteredBB
    i32 -726920660, label %originalBB76alteredBB
    i32 -993272569, label %originalBB87alteredBB
    i32 2123478808, label %originalBB91alteredBB
    i32 418054772, label %originalBB95alteredBB
    i32 1679183768, label %originalBB103alteredBB
    i32 -249686130, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1525883301
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1525883301
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1925475684, i32 96634028
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1094840204
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1094840204
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1315162908, i32 96634028
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -926280295, i32 -849896101
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 0, i32* %day, align 4
  %46 = load i32, i32* %y, align 4
  %47 = load i32, i32* %z, align 4
  %cmp2 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1987870329, i32 -131158602
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1073474898
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1073474898
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 266306538, i32 698022773
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  store i32 %64, i32* %t, align 4
  %65 = load i32, i32* %z, align 4
  store i32 %65, i32* %y, align 4
  %66 = load i32, i32* %t, align 4
  store i32 %66, i32* %z, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1822808393
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1822808393
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1698945085, i32 698022773
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -131158602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %rem = srem i32 %94, 400
  %cmp3 = icmp eq i32 %rem, 0
  %95 = select i1 %cmp3, i32 697098851, i32 105584083
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %x, align 4
  %rem4 = srem i32 %96, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %97 = select i1 %cmp5, i32 -1702947302, i32 621487485
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  %rem6 = srem i32 %98, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %99 = select i1 %cmp7, i32 697098851, i32 621487485
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -574118917
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -574118917
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1980989264, i32 -852612897
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %115 = load i32, i32* %y, align 4
  %cmp9 = icmp eq i32 %115, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 334016735
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 334016735
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 589646205, i32 -852612897
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 1045048279, i32 1950728873
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1295981126
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1295981126
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2024271406, i32 1945061115
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %159 = load i32, i32* %z, align 4
  %cmp11 = icmp eq i32 %159, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 162221383, i32 1945061115
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 -100533329, i32 1950728873
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 1950728873, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %187 = load i32, i32* %y, align 4
  %cmp14 = icmp slt i32 %187, 3
  %188 = select i1 %cmp14, i32 -60266325, i32 -1178852661
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -336796415
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -336796415
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1771001881, i32 1730351312
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %204 = load i32, i32* %z, align 4
  %cmp16 = icmp sgt i32 %204, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -4444340
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -4444340
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 154460329, i32 1730351312
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %220 = select i1 %cmp16.reload, i32 830997807, i32 -1178852661
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %221 = load i32, i32* %y, align 4
  %222 = add i32 %221, 1049857901
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1049857901
  %sub = sub nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 -2080360185, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %z, align 4
  %227 = add i32 %226, -899937136
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -899937136
  %sub19 = sub nsw i32 %226, 1
  %cmp20 = icmp slt i32 %225, %229
  %230 = select i1 %cmp20, i32 -201590634, i32 1103629831
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %231 = load i32, i32* %day, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom = sext i32 %232 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 %idxprom
  %233 = load i32, i32* %arrayidx, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %231, %234
  %add = add nsw i32 %231, %233
  store i32 %235, i32* %day, align 4
  store i32 1630357468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  store i32 -2080360185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* %day, align 4
  %240 = add i32 %239, -868950815
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -868950815
  %add22 = add nsw i32 %239, 1
  store i32 %242, i32* %day, align 4
  store i32 -1178852661, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %243 = load i32, i32* %y, align 4
  %cmp24 = icmp sge i32 %243, 3
  %244 = select i1 %cmp24, i32 -452691825, i32 408524804
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %245 = load i32, i32* %y, align 4
  %246 = add i32 %245, 1446114104
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1446114104
  %sub26 = sub nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 2051133494, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1948020838, i32 -726920660
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %z, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub28 = sub nsw i32 %264, 1
  %cmp29 = icmp slt i32 %263, %266
  store i1 %cmp29, i1* %cmp29.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 685985283
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 685985283
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1994937058, i32 -726920660
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %294 = select i1 %cmp29.reload, i32 503665345, i32 1243822043
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %295 = load i32, i32* %day, align 4
  %296 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %296 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 %idxprom31
  %297 = load i32, i32* %arrayidx32, align 4
  %298 = add i32 %295, 669976556
  %299 = add i32 %298, %297
  %300 = sub i32 %299, 669976556
  %add33 = add nsw i32 %295, %297
  store i32 %300, i32* %day, align 4
  store i32 -422763294, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc35 = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  store i32 2051133494, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1437214893, i32 -993272569
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 690921963
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 690921963
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2106617037, i32 -993272569
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 408524804, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1888442304
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1888442304
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 458412870, i32 2123478808
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1979145509
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1979145509
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1810755967, i32 2123478808
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1449874653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %411 = load i32, i32* %y, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub38 = sub nsw i32 %411, 1
  store i32 %413, i32* %j, align 4
  store i32 1065963436, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -2089813129
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -2089813129
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1072898462, i32 418054772
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %z, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub40 = sub nsw i32 %442, 1
  %cmp41 = icmp slt i32 %441, %444
  store i1 %cmp41, i1* %cmp41.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 359391443
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 359391443
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1938454235, i32 418054772
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %472 = select i1 %cmp41.reload, i32 170285476, i32 -322149946
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %473 = load i32, i32* %day, align 4
  %474 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %474 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 %idxprom43
  %475 = load i32, i32* %arrayidx44, align 4
  %476 = sub i32 %473, -591003615
  %477 = add i32 %476, %475
  %478 = add i32 %477, -591003615
  %add45 = add nsw i32 %473, %475
  store i32 %478, i32* %day, align 4
  store i32 1795166307, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc47 = add nsw i32 %479, 1
  store i32 %481, i32* %j, align 4
  store i32 1065963436, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1699273534, i32 1679183768
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1530030874, i32 1679183768
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1449874653, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %510 = load i32, i32* %day, align 4
  %rem50 = srem i32 %510, 7
  %cmp51 = icmp eq i32 %rem50, 0
  %511 = select i1 %cmp51, i32 445400930, i32 1520043184
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2060320208, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 352385677, i32 -249686130
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -374990688
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -374990688
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -824824233, i32 -249686130
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2060320208, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1848163341, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, 2070860813
  %543 = add i32 %542, 1
  %544 = add i32 %543, 2070860813
  %inc58 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  store i32 1017934804, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %545, %546
  store i32 -1925475684, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %y, align 4
  store i32 %547, i32* %t, align 4
  %548 = load i32, i32* %z, align 4
  store i32 %548, i32* %y, align 4
  %549 = load i32, i32* %t, align 4
  store i32 %549, i32* %z, align 4
  store i32 266306538, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %y, align 4
  %cmp9alteredBB = icmp eq i32 %550, 1
  store i32 -1980989264, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %z, align 4
  %cmp11alteredBB = icmp eq i32 %551, 2
  store i32 -2024271406, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %z, align 4
  %cmp16alteredBB = icmp sgt i32 %552, 2
  store i32 -1771001881, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %z, align 4
  %555 = sub i32 0, -1442320824
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -1442320824
  %_ = sub i32 0, %554
  %558 = sub i32 %557, -349539857
  %559 = add i32 %558, 1
  %560 = add i32 %559, -349539857
  %gen = add i32 %557, 1
  %561 = add i32 0, 1460503266
  %562 = sub i32 %561, %554
  %563 = sub i32 %562, 1460503266
  %_77 = sub i32 0, %554
  %564 = add i32 %563, 1309818494
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1309818494
  %gen78 = add i32 %563, 1
  %_79 = shl i32 %554, 1
  %567 = add i32 0, 1736821993
  %568 = sub i32 %567, %554
  %569 = sub i32 %568, 1736821993
  %_80 = sub i32 0, %554
  %570 = sub i32 %569, -883139103
  %571 = add i32 %570, 1
  %572 = add i32 %571, -883139103
  %gen81 = add i32 %569, 1
  %573 = sub i32 %554, -1506477577
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1506477577
  %_82 = sub i32 %554, 1
  %gen83 = mul i32 %575, 1
  %576 = sub i32 %554, -537083372
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -537083372
  %sub28alteredBB = sub nsw i32 %554, 1
  %cmp29alteredBB = icmp slt i32 %553, %578
  store i32 1948020838, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1437214893, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 458412870, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %z, align 4
  %581 = add i32 %580, -265040156
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -265040156
  %_96 = sub i32 %580, 1
  %gen97 = mul i32 %583, 1
  %584 = sub i32 %580, 1812098676
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1812098676
  %_98 = sub i32 %580, 1
  %gen99 = mul i32 %586, 1
  %587 = add i32 %580, -1158793299
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1158793299
  %sub40alteredBB = sub nsw i32 %580, 1
  %cmp41alteredBB = icmp slt i32 %579, %589
  store i32 1072898462, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1699273534, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 352385677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart2109, %originalBB107, %if.else54, %if.then52, %if.end49, %originalBBpart2105, %originalBB103, %for.end48, %for.inc46, %for.body42, %originalBBpart2101, %originalBB95, %for.cond39, %if.else, %originalBBpart293, %originalBB91, %if.end37, %originalBBpart289, %originalBB87, %for.end36, %for.inc34, %for.body30, %originalBBpart285, %originalBB76, %for.cond27, %if.then25, %if.end23, %for.end, %for.inc, %for.body21, %for.cond18, %if.then17, %originalBBpart274, %originalBB72, %land.lhs.true15, %if.end13, %if.then12, %originalBBpart270, %originalBB68, %land.lhs.true10, %originalBBpart266, %originalBB64, %if.then8, %land.lhs.true, %lor.lhs.false, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
