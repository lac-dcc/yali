; ModuleID = 'source-C-CXX/9/610.c'
source_filename = "source-C-CXX/9/610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -517401294
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -517401294
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  %t = alloca i32, align 4
  %c = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = bitcast [30 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1925923569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1925923569, label %for.cond
    i32 -1970728007, label %for.body
    i32 1242127684, label %for.inc
    i32 1763528717, label %originalBB
    i32 1444517419, label %originalBBpart2
    i32 219485223, label %for.end
    i32 -1423342745, label %for.cond2
    i32 1487694176, label %for.body4
    i32 -1679419703, label %for.cond5
    i32 1174750609, label %originalBB53
    i32 1872361441, label %originalBBpart255
    i32 -1652650877, label %for.body7
    i32 -1531001741, label %originalBB57
    i32 -1063950588, label %originalBBpart259
    i32 -1713356626, label %for.inc10
    i32 1198522863, label %originalBB61
    i32 -1754497316, label %originalBBpart271
    i32 -895359765, label %for.end12
    i32 -2091116543, label %originalBB73
    i32 -1362331038, label %originalBBpart283
    i32 1939279736, label %for.cond13
    i32 1759234940, label %originalBB85
    i32 -1465569481, label %originalBBpart287
    i32 1929667686, label %for.body15
    i32 685332903, label %if.then
    i32 1020758938, label %originalBB89
    i32 -1809037735, label %originalBBpart2100
    i32 -453078098, label %if.end
    i32 2134051120, label %for.inc26
    i32 1877372609, label %for.end27
    i32 -1526027376, label %for.inc31
    i32 671921028, label %originalBB102
    i32 -223933793, label %originalBBpart2109
    i32 1129811325, label %for.end33
    i32 -1978116473, label %for.cond34
    i32 -1078011806, label %for.body37
    i32 751587584, label %if.then42
    i32 -191901505, label %if.end45
    i32 -202167515, label %for.inc46
    i32 1419019245, label %for.end48
    i32 -52371946, label %originalBBalteredBB
    i32 -1237328040, label %originalBB53alteredBB
    i32 -1855705721, label %originalBB57alteredBB
    i32 557300885, label %originalBB61alteredBB
    i32 -1679402926, label %originalBB73alteredBB
    i32 52783288, label %originalBB85alteredBB
    i32 515643290, label %originalBB89alteredBB
    i32 -775389720, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1970728007, i32 219485223
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1242127684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 1054835245
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1054835245
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1763528717, i32 -52371946
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -2111637160
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -2111637160
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1444517419, i32 -52371946
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1925923569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = bitcast [30 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 120, i32 16, i1 false)
  %51 = bitcast i8* %50 to [30 x i32]*
  %52 = getelementptr [30 x i32], [30 x i32]* %51, i32 0, i32 0
  store i32 1, i32* %52
  store i32 1, i32* %i, align 4
  store i32 -1423342745, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %53, %54
  %55 = select i1 %cmp3, i32 1487694176, i32 1129811325
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1679419703, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -1595103165
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1595103165
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1174750609, i32 -1237328040
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %83, 30
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1872361441, i32 -1237328040
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 -1652650877, i32 -895359765
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -1746644033
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1746644033
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1531001741, i32 -1855705721
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1063950588, i32 -1855705721
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1713356626, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 358384973
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 358384973
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1198522863, i32 557300885
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -1990579249
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1990579249
  %inc11 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1705999293
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1705999293
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1754497316, i32 557300885
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1679419703, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, -273207709
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -273207709
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2091116543, i32 -1679402926
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -1368127662
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1368127662
  %sub = sub nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1362331038, i32 -1679402926
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1939279736, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1445883481
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1445883481
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1759234940, i32 52783288
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %247, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, 855280769
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 855280769
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1465569481, i32 52783288
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %263 = select i1 %cmp14.reload, i32 1929667686, i32 1877372609
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %264 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom16
  %265 = load i32, i32* %arrayidx17, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %266 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom18
  %267 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %265, %267
  %268 = select i1 %cmp20, i32 685332903, i32 -453078098
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1020758938, i32 515643290
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %295 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom21
  %296 = load i32, i32* %arrayidx22, align 4
  %297 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %297 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %296, i32* %arrayidx24, align 4
  %298 = load i32, i32* %t, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc25 = add nsw i32 %298, 1
  store i32 %302, i32* %t, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, -607177059
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -607177059
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1809037735, i32 515643290
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -453078098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2134051120, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %dec = add nsw i32 %318, -1
  store i32 %320, i32* %j, align 4
  store i32 1939279736, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %c, i32 0, i32 0
  %321 = bitcast i32* %arraydecay to i8*
  %322 = load i32, i32* %t, align 4
  %conv = sext i32 %322 to i64
  call void @qsort(i8* %321, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 0
  %323 = load i32, i32* %arrayidx28, align 16
  %324 = sub i32 %323, -1959191246
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1959191246
  %add = add nsw i32 %323, 1
  %327 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %327 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %326, i32* %arrayidx30, align 4
  store i32 -1526027376, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 671921028, i32 -775389720
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc32 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, -53419851
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -53419851
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
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
  %373 = select i1 %371, i32 -223933793, i32 -775389720
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1423342745, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1978116473, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %374, %375
  %376 = select i1 %cmp35, i32 -1078011806, i32 1419019245
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %377 = load i32, i32* %m, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %378 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom38
  %379 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %377, %379
  %380 = select i1 %cmp40, i32 751587584, i32 -191901505
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %381 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom43
  %382 = load i32, i32* %arrayidx44, align 4
  store i32 %382, i32* %m, align 4
  store i32 -191901505, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -202167515, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc47 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 -1978116473, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %389 = load i32, i32* %retval, align 4
  ret i32 %389

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 465029410
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 465029410
  %incalteredBB = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 1763528717, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %394, 30
  store i32 1174750609, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %395 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -1531001741, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = add i32 0, 1568086465
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 1568086465
  %_ = sub i32 0, %396
  %400 = add i32 %399, -1567722909
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1567722909
  %gen = add i32 %399, 1
  %403 = add i32 %396, 1331875741
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1331875741
  %_62 = sub i32 %396, 1
  %gen63 = mul i32 %405, 1
  %_64 = shl i32 %396, 1
  %_65 = shl i32 %396, 1
  %406 = sub i32 0, 1
  %407 = add i32 %396, %406
  %_66 = sub i32 %396, 1
  %gen67 = mul i32 %407, 1
  %408 = add i32 0, 1343850990
  %409 = sub i32 %408, %396
  %410 = sub i32 %409, 1343850990
  %_68 = sub i32 0, %396
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen69 = add i32 %410, 1
  %413 = add i32 %396, -1874943648
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1874943648
  %inc11alteredBB = add nsw i32 %396, 1
  store i32 %415, i32* %j, align 4
  store i32 1198522863, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_74 = sub i32 0, %416
  %419 = add i32 %418, 1455846877
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1455846877
  %gen75 = add i32 %418, 1
  %422 = add i32 %416, 1770682554
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1770682554
  %_76 = sub i32 %416, 1
  %gen77 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %416, %425
  %_78 = sub i32 %416, 1
  %gen79 = mul i32 %426, 1
  %427 = add i32 %416, 809800399
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 809800399
  %_80 = sub i32 %416, 1
  %gen81 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %416, %430
  %subalteredBB = sub nsw i32 %416, 1
  store i32 %431, i32* %j, align 4
  store i32 -2091116543, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sge i32 %432, 0
  store i32 1759234940, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %433 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %434 = load i32, i32* %arrayidx22alteredBB, align 4
  %435 = load i32, i32* %t, align 4
  %idxprom23alteredBB = sext i32 %435 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  store i32 %434, i32* %arrayidx24alteredBB, align 4
  %436 = load i32, i32* %t, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_90 = sub i32 %436, 1
  %gen91 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %436, %439
  %_92 = sub i32 %436, 1
  %gen93 = mul i32 %440, 1
  %_94 = shl i32 %436, 1
  %441 = add i32 0, 594098070
  %442 = sub i32 %441, %436
  %443 = sub i32 %442, 594098070
  %_95 = sub i32 0, %436
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen96 = add i32 %443, 1
  %446 = sub i32 0, 1
  %447 = add i32 %436, %446
  %_97 = sub i32 %436, 1
  %gen98 = mul i32 %447, 1
  %448 = add i32 %436, -1554717675
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1554717675
  %inc25alteredBB = add nsw i32 %436, 1
  store i32 %450, i32* %t, align 4
  store i32 1020758938, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_103 = sub i32 0, %451
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen104 = add i32 %453, 1
  %_105 = shl i32 %451, 1
  %_106 = shl i32 %451, 1
  %_107 = shl i32 %451, 1
  %456 = sub i32 0, %451
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc32alteredBB = add nsw i32 %451, 1
  store i32 %459, i32* %i, align 4
  store i32 671921028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then42, %for.body37, %for.cond34, %for.end33, %originalBBpart2109, %originalBB102, %for.inc31, %for.end27, %for.inc26, %if.end, %originalBBpart2100, %originalBB89, %if.then, %for.body15, %originalBBpart287, %originalBB85, %for.cond13, %originalBBpart283, %originalBB73, %for.end12, %originalBBpart271, %originalBB61, %for.inc10, %originalBBpart259, %originalBB57, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
