; ModuleID = 'source-C-CXX/9/1506.c'
source_filename = "source-C-CXX/9/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %max = alloca [25 x i32], align 16
  %nmax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 251818026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 251818026, label %for.cond
    i32 -1324597434, label %originalBB
    i32 -1597282597, label %originalBBpart2
    i32 1017800166, label %for.body
    i32 1503338637, label %for.inc
    i32 -1136519558, label %originalBB50
    i32 -557119638, label %originalBBpart255
    i32 -1343651028, label %for.end
    i32 2055814183, label %for.cond2
    i32 -1398091515, label %for.body4
    i32 -1929720058, label %originalBB57
    i32 1183931596, label %originalBBpart259
    i32 -1812184795, label %for.inc7
    i32 -1770067420, label %for.end9
    i32 1511952970, label %for.cond10
    i32 1530369142, label %for.body12
    i32 1851668702, label %for.cond13
    i32 -1933255699, label %originalBB61
    i32 1770825118, label %originalBBpart263
    i32 1411023197, label %for.body15
    i32 236866067, label %if.then
    i32 -1095947533, label %if.end
    i32 920251056, label %if.then27
    i32 -1086342601, label %if.end30
    i32 217459953, label %for.inc31
    i32 797872834, label %for.end33
    i32 124955360, label %originalBB65
    i32 -2053594318, label %originalBBpart267
    i32 1005636894, label %for.inc34
    i32 1083843775, label %originalBB69
    i32 1307122621, label %originalBBpart276
    i32 2137047287, label %for.end35
    i32 -1674287538, label %for.cond36
    i32 635189423, label %for.body38
    i32 1724993126, label %originalBB78
    i32 259805078, label %originalBBpart280
    i32 1593292390, label %if.then42
    i32 1101927266, label %originalBB82
    i32 1781917263, label %originalBBpart284
    i32 -1205042336, label %if.end45
    i32 -1467496497, label %for.inc46
    i32 -1508024744, label %for.end48
    i32 247952356, label %originalBBalteredBB
    i32 1031691125, label %originalBB50alteredBB
    i32 -1928016027, label %originalBB57alteredBB
    i32 1235551526, label %originalBB61alteredBB
    i32 -1647899983, label %originalBB65alteredBB
    i32 621624072, label %originalBB69alteredBB
    i32 476444582, label %originalBB78alteredBB
    i32 1271035412, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1655511533
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1655511533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1324597434, i32 247952356
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 865440050
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 865440050
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1597282597, i32 247952356
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1017800166, i32 -1343651028
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1503338637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1986177861
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1986177861
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1136519558, i32 1031691125
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -1783222225
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1783222225
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -557119638, i32 1031691125
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 251818026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2055814183, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -1398091515, i32 -1770067420
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1227703452
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1227703452
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1929720058, i32 -1928016027
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1183931596, i32 -1928016027
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1812184795, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 584108007
  %138 = add i32 %137, 1
  %139 = add i32 %138, 584108007
  %inc8 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 2055814183, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %sub = sub nsw i32 %140, 2
  store i32 %142, i32* %i, align 4
  store i32 1511952970, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %143, 0
  %144 = select i1 %cmp11, i32 1530369142, i32 2137047287
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1839419233
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1839419233
  %add = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 1851668702, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 627473279
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 627473279
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1933255699, i32 1235551526
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %164, %165
  store i1 %cmp14, i1* %cmp14.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1942960010
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1942960010
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1770825118, i32 1235551526
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 1411023197, i32 797872834
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %194 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom16
  %195 = load i32, i32* %arrayidx17, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %196 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %195, %197
  %198 = select i1 %cmp20, i32 236866067, i32 -1095947533
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %199 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add23 = add nsw i32 %200, 1
  store i32 %204, i32* %temp, align 4
  store i32 -1095947533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* %temp, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom24
  %207 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %205, %207
  %208 = select i1 %cmp26, i32 920251056, i32 -1086342601
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %209 = load i32, i32* %temp, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom28
  store i32 %209, i32* %arrayidx29, align 4
  store i32 -1086342601, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 217459953, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc32 = add nsw i32 %211, 1
  store i32 %215, i32* %j, align 4
  store i32 1851668702, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1291106578
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1291106578
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 124955360, i32 -1647899983
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
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
  %256 = select i1 %254, i32 -2053594318, i32 -1647899983
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1005636894, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1083843775, i32 621624072
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, -1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %dec = add nsw i32 %283, -1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -2092195162
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2092195162
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1307122621, i32 621624072
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1511952970, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %nmax, align 4
  store i32 0, i32* %i, align 4
  store i32 -1674287538, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %k, align 4
  %cmp37 = icmp slt i32 %303, %304
  %305 = select i1 %cmp37, i32 635189423, i32 -1508024744
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1724993126, i32 476444582
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %332 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom39
  %333 = load i32, i32* %arrayidx40, align 4
  %334 = load i32, i32* %nmax, align 4
  %cmp41 = icmp sgt i32 %333, %334
  store i1 %cmp41, i1* %cmp41.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1583174222
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1583174222
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 259805078, i32 476444582
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %362 = select i1 %cmp41.reload, i32 1593292390, i32 -1205042336
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1329308971
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1329308971
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1101927266, i32 1271035412
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %378 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom43
  %379 = load i32, i32* %arrayidx44, align 4
  store i32 %379, i32* %nmax, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -2140432620
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2140432620
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1781917263, i32 1271035412
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1205042336, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1467496497, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc47 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  store i32 -1674287538, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %410 = load i32, i32* %nmax, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %411, %412
  store i32 -1324597434, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %_ = shl i32 %413, 1
  %_51 = shl i32 %413, 1
  %_52 = shl i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_53 = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %413, %416
  %incalteredBB = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  store i32 -1136519558, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %418 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -1929720058, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp slt i32 %419, %420
  store i32 -1933255699, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 124955360, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, -772919929
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -772919929
  %_70 = sub i32 0, %421
  %425 = sub i32 0, %424
  %426 = sub i32 0, -1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen71 = add i32 %424, -1
  %_72 = shl i32 %421, -1
  %429 = add i32 0, -732427585
  %430 = sub i32 %429, %421
  %431 = sub i32 %430, -732427585
  %_73 = sub i32 0, %421
  %432 = sub i32 0, %431
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen74 = add i32 %431, -1
  %436 = sub i32 %421, 1456738504
  %437 = add i32 %436, -1
  %438 = add i32 %437, 1456738504
  %decalteredBB = add nsw i32 %421, -1
  store i32 %438, i32* %i, align 4
  store i32 1083843775, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %439 to i64
  %arrayidx40alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom39alteredBB
  %440 = load i32, i32* %arrayidx40alteredBB, align 4
  %441 = load i32, i32* %nmax, align 4
  %cmp41alteredBB = icmp sgt i32 %440, %441
  store i32 1724993126, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %442 to i64
  %arrayidx44alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom43alteredBB
  %443 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %443, i32* %nmax, align 4
  store i32 1101927266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart284, %originalBB82, %if.then42, %originalBBpart280, %originalBB78, %for.body38, %for.cond36, %for.end35, %originalBBpart276, %originalBB69, %for.inc34, %originalBBpart267, %originalBB65, %for.end33, %for.inc31, %if.end30, %if.then27, %if.end, %if.then, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart259, %originalBB57, %for.body4, %for.cond2, %for.end, %originalBBpart255, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
