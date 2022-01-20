; ModuleID = 'source-C-CXX/21/596.c'
source_filename = "source-C-CXX/21/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a = alloca i8, align 1
  %x = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [300 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %a)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1363514514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1363514514, label %for.cond
    i32 -571256601, label %for.body
    i32 -1371117456, label %for.inc
    i32 428628677, label %originalBB
    i32 -1276757991, label %originalBBpart2
    i32 1314964695, label %for.end
    i32 636835953, label %if.then
    i32 -279974602, label %for.cond8
    i32 -287609566, label %for.body11
    i32 -1302816596, label %originalBB65
    i32 -1082750645, label %originalBBpart267
    i32 519486574, label %for.cond12
    i32 1014279808, label %for.body15
    i32 1059912201, label %originalBB69
    i32 -266389218, label %originalBBpart271
    i32 1871037158, label %if.then22
    i32 1658174441, label %if.end
    i32 -208959741, label %for.inc31
    i32 -1214901878, label %for.end33
    i32 -763309677, label %originalBB73
    i32 10067721, label %originalBBpart275
    i32 -2126270890, label %for.inc34
    i32 -759711214, label %originalBB77
    i32 991171830, label %originalBBpart283
    i32 -1556047788, label %for.end36
    i32 1206510818, label %for.cond37
    i32 -348771619, label %originalBB85
    i32 -63202471, label %originalBBpart287
    i32 -920265743, label %for.body40
    i32 -2137809819, label %originalBB89
    i32 -1311232497, label %originalBBpart293
    i32 473882244, label %if.then47
    i32 1116278377, label %if.end48
    i32 1658818871, label %for.inc49
    i32 1483941980, label %originalBB95
    i32 -1807548860, label %originalBBpart2106
    i32 363952429, label %for.end51
    i32 1568230605, label %if.then54
    i32 1154718638, label %if.else
    i32 220582847, label %if.end60
    i32 402813896, label %if.else61
    i32 1916025303, label %originalBB108
    i32 -134344669, label %originalBBpart2110
    i32 -415992657, label %if.end63
    i32 -750932204, label %originalBBalteredBB
    i32 778669074, label %originalBB65alteredBB
    i32 -1781556257, label %originalBB69alteredBB
    i32 -1777256745, label %originalBB73alteredBB
    i32 -1643846566, label %originalBB77alteredBB
    i32 -1568774865, label %originalBB85alteredBB
    i32 -1385185230, label %originalBB89alteredBB
    i32 -898777261, label %originalBB95alteredBB
    i32 681965934, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %a, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 44
  %2 = select i1 %cmp, i32 -571256601, i32 1314964695
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %a)
  store i32 -1371117456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1986207192
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1986207192
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 428628677, i32 -750932204
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1530886710
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1530886710
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 650677369
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 650677369
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1276757991, i32 -750932204
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1363514514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 858822386
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 858822386
  %sub = sub nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %54, 1
  %55 = select i1 %cmp6, i32 636835953, i32 402813896
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -279974602, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %56, %57
  %58 = select i1 %cmp9, i32 -287609566, i32 -1556047788
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 384450089
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 384450089
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1302816596, i32 778669074
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  store i32 %74, i32* %m, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1082750645, i32 778669074
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 519486574, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %101, %102
  %103 = select i1 %cmp13, i32 1014279808, i32 -1214901878
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -311655257
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -311655257
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 1059912201, i32 -1781556257
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom16
  %132 = load i32, i32* %arrayidx17, align 4
  %133 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom18
  %134 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %132, %134
  store i1 %cmp20, i1* %cmp20.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1644874807
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1644874807
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -266389218, i32 -1781556257
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %150 = select i1 %cmp20.reload, i32 1871037158, i32 1658174441
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom23
  %152 = load i32, i32* %arrayidx24, align 4
  store i32 %152, i32* %k, align 4
  %153 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %155 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom27
  store i32 %154, i32* %arrayidx28, align 4
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom29
  store i32 %156, i32* %arrayidx30, align 4
  store i32 1658174441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -208959741, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 %158, -867627423
  %160 = add i32 %159, 1
  %161 = add i32 %160, -867627423
  %inc32 = add nsw i32 %158, 1
  store i32 %161, i32* %m, align 4
  store i32 519486574, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1861975786
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1861975786
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -763309677, i32 -1777256745
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2012555845
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2012555845
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 10067721, i32 -1777256745
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2126270890, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -759711214, i32 -1643846566
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc35 = add nsw i32 %230, 1
  store i32 %232, i32* %n, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1387448276
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1387448276
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 991171830, i32 -1643846566
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -279974602, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1206510818, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1407466397
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1407466397
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -348771619, i32 -1568774865
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = load i32, i32* %i, align 4
  %cmp38 = icmp sle i32 %275, %276
  store i1 %cmp38, i1* %cmp38.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -63202471, i32 -1568774865
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %291 = select i1 %cmp38.reload, i32 -920265743, i32 363952429
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2137809819, i32 -1385185230
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %306 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom41
  %307 = load i32, i32* %arrayidx42, align 4
  %308 = load i32, i32* %m, align 4
  %309 = add i32 %308, -595532472
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -595532472
  %add = add nsw i32 %308, 1
  %idxprom43 = sext i32 %311 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom43
  %312 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %307, %312
  store i1 %cmp45, i1* %cmp45.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1750699920
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1750699920
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1311232497, i32 -1385185230
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %328 = select i1 %cmp45.reload, i32 473882244, i32 1116278377
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 363952429, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1658818871, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -2058864957
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -2058864957
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1483941980, i32 -898777261
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %357 = add i32 %356, 1489737041
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1489737041
  %inc50 = add nsw i32 %356, 1
  store i32 %359, i32* %m, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 60239873
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 60239873
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1807548860, i32 -898777261
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1206510818, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %375 = load i32, i32* %m, align 4
  %376 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %375, %376
  %377 = select i1 %cmp52, i32 1568230605, i32 1154718638
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add55 = add nsw i32 %378, 1
  %idxprom56 = sext i32 %382 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom56
  %383 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  store i32 220582847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 220582847, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -415992657, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1916025303, i32 681965934
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -68852620
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -68852620
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -134344669, i32 681965934
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -415992657, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_ = shl i32 %425, 1
  %_64 = shl i32 %425, 1
  %426 = add i32 %425, -996376004
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -996376004
  %incalteredBB = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 428628677, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %n, align 4
  store i32 %429, i32* %m, align 4
  store i32 -1302816596, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %idxprom16alteredBB = sext i32 %430 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %431 = load i32, i32* %arrayidx17alteredBB, align 4
  %432 = load i32, i32* %m, align 4
  %idxprom18alteredBB = sext i32 %432 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %433 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %431, %433
  store i32 1059912201, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -763309677, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_78 = sub i32 %434, 1
  %gen = mul i32 %436, 1
  %_79 = shl i32 %434, 1
  %437 = add i32 %434, 341799952
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 341799952
  %_80 = sub i32 %434, 1
  %gen81 = mul i32 %439, 1
  %440 = sub i32 0, %434
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc35alteredBB = add nsw i32 %434, 1
  store i32 %443, i32* %n, align 4
  store i32 -759711214, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %m, align 4
  %445 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sle i32 %444, %445
  store i32 -348771619, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %m, align 4
  %idxprom41alteredBB = sext i32 %446 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom41alteredBB
  %447 = load i32, i32* %arrayidx42alteredBB, align 4
  %448 = load i32, i32* %m, align 4
  %449 = sub i32 %448, -6821982
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -6821982
  %_90 = sub i32 %448, 1
  %gen91 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %448, %452
  %addalteredBB = add nsw i32 %448, 1
  %idxprom43alteredBB = sext i32 %453 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom43alteredBB
  %454 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp ne i32 %447, %454
  store i32 -2137809819, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %m, align 4
  %_96 = shl i32 %455, 1
  %456 = sub i32 0, -321859306
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -321859306
  %_97 = sub i32 0, %455
  %459 = sub i32 %458, -778590123
  %460 = add i32 %459, 1
  %461 = add i32 %460, -778590123
  %gen98 = add i32 %458, 1
  %462 = add i32 0, 1666422172
  %463 = sub i32 %462, %455
  %464 = sub i32 %463, 1666422172
  %_99 = sub i32 0, %455
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen100 = add i32 %464, 1
  %_101 = shl i32 %455, 1
  %469 = sub i32 0, %455
  %470 = add i32 0, %469
  %_102 = sub i32 0, %455
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen103 = add i32 %470, 1
  %_104 = shl i32 %455, 1
  %475 = add i32 %455, -614443986
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -614443986
  %inc50alteredBB = add nsw i32 %455, 1
  store i32 %477, i32* %m, align 4
  store i32 1483941980, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1916025303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.else61, %if.end60, %if.else, %if.then54, %for.end51, %originalBBpart2106, %originalBB95, %for.inc49, %if.end48, %if.then47, %originalBBpart293, %originalBB89, %for.body40, %originalBBpart287, %originalBB85, %for.cond37, %for.end36, %originalBBpart283, %originalBB77, %for.inc34, %originalBBpart275, %originalBB73, %for.end33, %for.inc31, %if.end, %if.then22, %originalBBpart271, %originalBB69, %for.body15, %for.cond12, %originalBBpart267, %originalBB65, %for.body11, %for.cond8, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
