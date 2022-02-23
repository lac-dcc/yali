; ModuleID = 'source-C-CXX/62/1413.c'
source_filename = "source-C-CXX/62/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem198 = alloca i64
  %cmp14.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %.reg2mem186 = alloca i64
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %i12 = alloca i32, align 4
  %t16 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %t36 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %q)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %q, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload185 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload185
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2128073418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 2128073418, label %for.cond
    i32 -1298894591, label %originalBB
    i32 -994623863, label %originalBBpart2
    i32 -1725839772, label %for.body
    i32 -1411123096, label %for.cond1
    i32 -997633180, label %for.body3
    i32 -1896966502, label %originalBB79
    i32 1658204485, label %originalBBpart289
    i32 -1257384377, label %for.inc
    i32 2130620511, label %for.end
    i32 -557927161, label %originalBB91
    i32 -1801676868, label %originalBBpart293
    i32 193140303, label %for.inc7
    i32 -129132390, label %originalBB95
    i32 96036712, label %originalBBpart2104
    i32 1697357505, label %for.end9
    i32 -498722833, label %originalBB106
    i32 1898837261, label %originalBBpart2112
    i32 453975433, label %for.cond13
    i32 -1890226187, label %originalBB114
    i32 -1702593062, label %originalBBpart2116
    i32 -353242601, label %for.body15
    i32 -1178266848, label %for.cond17
    i32 -988436011, label %for.body19
    i32 -745305677, label %originalBB118
    i32 248185047, label %originalBBpart2126
    i32 -243183567, label %for.inc25
    i32 1383206136, label %for.end27
    i32 1251970601, label %originalBB128
    i32 2062551999, label %originalBBpart2130
    i32 -151190082, label %for.inc28
    i32 -1851993803, label %for.end30
    i32 -789045391, label %for.cond33
    i32 1633283404, label %for.body35
    i32 -207750265, label %for.cond37
    i32 -1949548020, label %for.body39
    i32 -1794544234, label %for.cond44
    i32 -1290064395, label %originalBB132
    i32 -956102653, label %originalBBpart2134
    i32 1012260368, label %for.body46
    i32 -989030069, label %for.inc59
    i32 -2088464235, label %for.end61
    i32 -2127475534, label %originalBB136
    i32 -3996524, label %originalBBpart2140
    i32 -753555267, label %if.then
    i32 1100699865, label %originalBB142
    i32 -1158540371, label %originalBBpart2145
    i32 -1942612628, label %if.else
    i32 1609815953, label %if.end
    i32 -1686713924, label %for.inc73
    i32 1382621961, label %originalBB147
    i32 -312552841, label %originalBBpart2162
    i32 -620941469, label %for.end75
    i32 259653720, label %originalBB164
    i32 -1694871961, label %originalBBpart2166
    i32 -1812725931, label %for.inc76
    i32 -544893436, label %originalBB168
    i32 -52380986, label %originalBBpart2172
    i32 698887313, label %for.end78
    i32 -987103202, label %originalBBalteredBB
    i32 224329252, label %originalBB79alteredBB
    i32 268138851, label %originalBB91alteredBB
    i32 -1371141983, label %originalBB95alteredBB
    i32 -1483965705, label %originalBB106alteredBB
    i32 1726925140, label %originalBB114alteredBB
    i32 -278198759, label %originalBB118alteredBB
    i32 -618509987, label %originalBB128alteredBB
    i32 2086038094, label %originalBB132alteredBB
    i32 1182606082, label %originalBB136alteredBB
    i32 423884526, label %originalBB142alteredBB
    i32 -984060298, label %originalBB147alteredBB
    i32 -930855927, label %originalBB164alteredBB
    i32 417308299, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1717413036
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1717413036
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1298894591, i32 -987103202
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1800712978
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1800712978
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
  %49 = select i1 %47, i32 -994623863, i32 -987103202
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1725839772, i32 1697357505
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1411123096, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %t, align 4
  %52 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %51, %52
  %53 = select i1 %cmp2, i32 -997633180, i32 2130620511
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 829719076
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 829719076
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1896966502, i32 224329252
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %.reload184 = load volatile i64, i64* %.reg2mem
  %70 = mul nsw i64 %idxprom, %.reload184
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %70
  %71 = load i32, i32* %t, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1658204485, i32 224329252
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1257384377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %t, align 4
  %99 = add i32 %98, -1021156664
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1021156664
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %t, align 4
  store i32 -1411123096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1977917223
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1977917223
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
  %128 = select i1 %126, i32 -557927161, i32 268138851
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -669837044
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -669837044
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1801676868, i32 268138851
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 193140303, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 863539545
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 863539545
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -129132390, i32 -1371141983
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 1342545094
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1342545094
  %inc8 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -212321758
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -212321758
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 96036712, i32 -1371141983
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2128073418, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -498722833, i32 -1483965705
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %p, i32* %n)
  %228 = load i32, i32* %p, align 4
  %229 = zext i32 %228 to i64
  %230 = load i32, i32* %n, align 4
  %231 = zext i32 %230 to i64
  store i64 %231, i64* %.reg2mem186
  %.reload195 = load volatile i64, i64* %.reg2mem186
  %232 = mul nuw i64 %229, %.reload195
  %vla11 = alloca i32, i64 %232, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i12, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 2053437608
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2053437608
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1898837261, i32 -1483965705
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 453975433, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -258662282
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -258662282
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1890226187, i32 1726925140
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i12, align 4
  %264 = load i32, i32* %p, align 4
  %cmp14 = icmp slt i32 %263, %264
  store i1 %cmp14, i1* %cmp14.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1196859402
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1196859402
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1702593062, i32 1726925140
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %292 = select i1 %cmp14.reload, i32 -353242601, i32 -1851993803
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %t16, align 4
  store i32 -1178266848, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %293 = load i32, i32* %t16, align 4
  %294 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %293, %294
  %295 = select i1 %cmp18, i32 -988436011, i32 1383206136
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 8001978
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 8001978
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -745305677, i32 -278198759
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %323 to i64
  %.reload194 = load volatile i64, i64* %.reg2mem186
  %324 = mul nsw i64 %idxprom20, %.reload194
  %vla11.reload197 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reload197, i64 %324
  %325 = load i32, i32* %t16, align 4
  %idxprom22 = sext i32 %325 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 248185047, i32 -278198759
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -243183567, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %352 = load i32, i32* %t16, align 4
  %353 = sub i32 %352, 2115157372
  %354 = add i32 %353, 1
  %355 = add i32 %354, 2115157372
  %inc26 = add nsw i32 %352, 1
  store i32 %355, i32* %t16, align 4
  store i32 -1178266848, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1562513799
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1562513799
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1251970601, i32 -618509987
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1576736390
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1576736390
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2062551999, i32 -618509987
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -151190082, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i12, align 4
  %399 = sub i32 %398, 1548534826
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1548534826
  %inc29 = add nsw i32 %398, 1
  store i32 %401, i32* %i12, align 4
  store i32 453975433, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = zext i32 %402 to i64
  %404 = load i32, i32* %n, align 4
  %405 = zext i32 %404 to i64
  store i64 %405, i64* %.reg2mem198
  %.reload205 = load volatile i64, i64* %.reg2mem198
  %406 = mul nuw i64 %403, %.reload205
  %vla31 = alloca i32, i64 %406, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  store i32 0, i32* %i32, align 4
  store i32 -789045391, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i32, align 4
  %408 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %407, %408
  %409 = select i1 %cmp34, i32 1633283404, i32 698887313
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %t36, align 4
  store i32 -207750265, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %410 = load i32, i32* %t36, align 4
  %411 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %410, %411
  %412 = select i1 %cmp38, i32 -1949548020, i32 -620941469
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %413 to i64
  %.reload204 = load volatile i64, i64* %.reg2mem198
  %414 = mul nsw i64 %idxprom40, %.reload204
  %vla31.reload209 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla31.reload209, i64 %414
  %415 = load i32, i32* %t36, align 4
  %idxprom42 = sext i32 %415 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 0, i32* %s, align 4
  store i32 -1794544234, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1290064395, i32 2086038094
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %442 = load i32, i32* %s, align 4
  %443 = load i32, i32* %p, align 4
  %cmp45 = icmp slt i32 %442, %443
  store i1 %cmp45, i1* %cmp45.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 505944649
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 505944649
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -956102653, i32 2086038094
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %459 = select i1 %cmp45.reload, i32 1012260368, i32 -2088464235
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i32, align 4
  %idxprom47 = sext i32 %460 to i64
  %.reload183 = load volatile i64, i64* %.reg2mem
  %461 = mul nsw i64 %idxprom47, %.reload183
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %461
  %462 = load i32, i32* %s, align 4
  %idxprom49 = sext i32 %462 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %463 = load i32, i32* %arrayidx50, align 4
  %464 = load i32, i32* %s, align 4
  %idxprom51 = sext i32 %464 to i64
  %.reload193 = load volatile i64, i64* %.reg2mem186
  %465 = mul nsw i64 %idxprom51, %.reload193
  %vla11.reload196 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla11.reload196, i64 %465
  %466 = load i32, i32* %t36, align 4
  %idxprom53 = sext i32 %466 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %467 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %463, %467
  %468 = load i32, i32* %i32, align 4
  %idxprom55 = sext i32 %468 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem198
  %469 = mul nsw i64 %idxprom55, %.reload203
  %vla31.reload208 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla31.reload208, i64 %469
  %470 = load i32, i32* %t36, align 4
  %idxprom57 = sext i32 %470 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %471 = load i32, i32* %arrayidx58, align 4
  %472 = add i32 %471, 2044481648
  %473 = add i32 %472, %mul
  %474 = sub i32 %473, 2044481648
  %add = add nsw i32 %471, %mul
  store i32 %474, i32* %arrayidx58, align 4
  store i32 -989030069, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %475 = load i32, i32* %s, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc60 = add nsw i32 %475, 1
  store i32 %477, i32* %s, align 4
  store i32 -1794544234, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1584949162
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1584949162
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -2127475534, i32 1182606082
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %493 = load i32, i32* %t36, align 4
  %494 = load i32, i32* %n, align 4
  %495 = add i32 %494, -1690331964
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1690331964
  %sub = sub nsw i32 %494, 1
  %cmp62 = icmp ne i32 %493, %497
  store i1 %cmp62, i1* %cmp62.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 228924362
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 228924362
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -3996524, i32 1182606082
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %513 = select i1 %cmp62.reload, i32 -753555267, i32 -1942612628
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 2008410529
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2008410529
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1100699865, i32 423884526
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i32, align 4
  %idxprom63 = sext i32 %529 to i64
  %.reload202 = load volatile i64, i64* %.reg2mem198
  %530 = mul nsw i64 %idxprom63, %.reload202
  %vla31.reload207 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla31.reload207, i64 %530
  %531 = load i32, i32* %t36, align 4
  %idxprom65 = sext i32 %531 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %532 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -464861315
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -464861315
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1158540371, i32 423884526
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1609815953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %548 = load i32, i32* %i32, align 4
  %idxprom68 = sext i32 %548 to i64
  %.reload201 = load volatile i64, i64* %.reg2mem198
  %549 = mul nsw i64 %idxprom68, %.reload201
  %vla31.reload206 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla31.reload206, i64 %549
  %550 = load i32, i32* %t36, align 4
  %idxprom70 = sext i32 %550 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx69, i64 %idxprom70
  %551 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %551)
  store i32 1609815953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1686713924, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1941599027
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1941599027
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1382621961, i32 -984060298
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %579 = load i32, i32* %t36, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc74 = add nsw i32 %579, 1
  store i32 %583, i32* %t36, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -2092272442
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -2092272442
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -312552841, i32 -984060298
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -207750265, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 259653720, i32 -930855927
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -535438757
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -535438757
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1694871961, i32 -930855927
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1812725931, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -544893436, i32 417308299
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i32, align 4
  %667 = sub i32 %666, 821602709
  %668 = add i32 %667, 1
  %669 = add i32 %668, 821602709
  %inc77 = add nsw i32 %666, 1
  store i32 %669, i32* %i32, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -52380986, i32 417308299
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -789045391, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %684 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %684)
  %685 = load i32, i32* %retval, align 4
  ret i32 %685

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %686, %687
  store i32 -1298894591, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %688 to i64
  %689 = add i64 0, -6452523162608546650
  %690 = sub i64 %689, %idxpromalteredBB
  %691 = sub i64 %690, -6452523162608546650
  %_ = sub i64 0, %idxpromalteredBB
  %.reload181 = load volatile i64, i64* %.reg2mem
  %692 = sub i64 0, %691
  %693 = sub i64 0, %.reload181
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %gen = add i64 %691, %.reload181
  %.reload180 = load volatile i64, i64* %.reg2mem
  %696 = add i64 %idxpromalteredBB, 4760433715671225197
  %697 = sub i64 %696, %.reload180
  %698 = sub i64 %697, 4760433715671225197
  %_80 = sub i64 %idxpromalteredBB, %.reload180
  %.reload179 = load volatile i64, i64* %.reg2mem
  %gen81 = mul i64 %698, %.reload179
  %699 = add i64 0, -7783810238692166918
  %700 = sub i64 %699, %idxpromalteredBB
  %701 = sub i64 %700, -7783810238692166918
  %_82 = sub i64 0, %idxpromalteredBB
  %.reload178 = load volatile i64, i64* %.reg2mem
  %702 = add i64 %701, 5903292380084025951
  %703 = add i64 %702, %.reload178
  %704 = sub i64 %703, 5903292380084025951
  %gen83 = add i64 %701, %.reload178
  %.reload177 = load volatile i64, i64* %.reg2mem
  %_84 = shl i64 %idxpromalteredBB, %.reload177
  %.reload176 = load volatile i64, i64* %.reg2mem
  %705 = add i64 %idxpromalteredBB, -6375909746112288640
  %706 = sub i64 %705, %.reload176
  %707 = sub i64 %706, -6375909746112288640
  %_85 = sub i64 %idxpromalteredBB, %.reload176
  %.reload175 = load volatile i64, i64* %.reg2mem
  %gen86 = mul i64 %707, %.reload175
  %.reload = load volatile i64, i64* %.reg2mem
  %_87 = shl i64 %idxpromalteredBB, %.reload
  %.reload182 = load volatile i64, i64* %.reg2mem
  %708 = mul nsw i64 %idxpromalteredBB, %.reload182
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %708
  %709 = load i32, i32* %t, align 4
  %idxprom4alteredBB = sext i32 %709 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1896966502, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -557927161, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 %710, -1118520318
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1118520318
  %_96 = sub i32 %710, 1
  %gen97 = mul i32 %713, 1
  %_98 = shl i32 %710, 1
  %_99 = shl i32 %710, 1
  %_100 = shl i32 %710, 1
  %714 = add i32 0, 828415035
  %715 = sub i32 %714, %710
  %716 = sub i32 %715, 828415035
  %_101 = sub i32 0, %710
  %717 = sub i32 %716, -585779137
  %718 = add i32 %717, 1
  %719 = add i32 %718, -585779137
  %gen102 = add i32 %716, 1
  %720 = add i32 %710, -1526676501
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1526676501
  %inc8alteredBB = add nsw i32 %710, 1
  store i32 %722, i32* %i, align 4
  store i32 -129132390, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %p, i32* %n)
  %723 = load i32, i32* %p, align 4
  %724 = zext i32 %723 to i64
  %725 = load i32, i32* %n, align 4
  %726 = zext i32 %725 to i64
  %727 = sub i64 %724, -3884748851792090235
  %728 = sub i64 %727, %726
  %729 = add i64 %728, -3884748851792090235
  %_107 = sub i64 %724, %726
  %gen108 = mul i64 %729, %726
  %730 = add i64 %724, 145715831059977404
  %731 = sub i64 %730, %726
  %732 = sub i64 %731, 145715831059977404
  %_109 = sub i64 %724, %726
  %gen110 = mul i64 %732, %726
  %733 = mul nuw i64 %724, %726
  %vla11alteredBB = alloca i32, i64 %733, align 16
  store i32 0, i32* %i12, align 4
  store i32 -498722833, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i12, align 4
  %735 = load i32, i32* %p, align 4
  %cmp14alteredBB = icmp slt i32 %734, %735
  store i32 -1890226187, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i12, align 4
  %idxprom20alteredBB = sext i32 %736 to i64
  %.reload191 = load volatile i64, i64* %.reg2mem186
  %737 = sub i64 %idxprom20alteredBB, -448235911360783188
  %738 = sub i64 %737, %.reload191
  %739 = add i64 %738, -448235911360783188
  %_119 = sub i64 %idxprom20alteredBB, %.reload191
  %.reload190 = load volatile i64, i64* %.reg2mem186
  %gen120 = mul i64 %739, %.reload190
  %.reload189 = load volatile i64, i64* %.reg2mem186
  %740 = sub i64 0, %.reload189
  %741 = add i64 %idxprom20alteredBB, %740
  %_121 = sub i64 %idxprom20alteredBB, %.reload189
  %.reload188 = load volatile i64, i64* %.reg2mem186
  %gen122 = mul i64 %741, %.reload188
  %742 = sub i64 0, %idxprom20alteredBB
  %743 = add i64 0, %742
  %_123 = sub i64 0, %idxprom20alteredBB
  %.reload187 = load volatile i64, i64* %.reg2mem186
  %744 = sub i64 %743, 3048692185992672178
  %745 = add i64 %744, %.reload187
  %746 = add i64 %745, 3048692185992672178
  %gen124 = add i64 %743, %.reload187
  %.reload192 = load volatile i64, i64* %.reg2mem186
  %747 = mul nsw i64 %idxprom20alteredBB, %.reload192
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %747
  %748 = load i32, i32* %t16, align 4
  %idxprom22alteredBB = sext i32 %748 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23alteredBB)
  store i32 -745305677, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1251970601, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %s, align 4
  %750 = load i32, i32* %p, align 4
  %cmp45alteredBB = icmp slt i32 %749, %750
  store i32 -1290064395, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %t36, align 4
  %752 = load i32, i32* %n, align 4
  %753 = sub i32 0, -985874062
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -985874062
  %_137 = sub i32 0, %752
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen138 = add i32 %755, 1
  %760 = sub i32 %752, -989128593
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -989128593
  %subalteredBB = sub nsw i32 %752, 1
  %cmp62alteredBB = icmp ne i32 %751, %762
  store i32 -2127475534, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i32, align 4
  %idxprom63alteredBB = sext i32 %763 to i64
  %.reload199 = load volatile i64, i64* %.reg2mem198
  %_143 = shl i64 %idxprom63alteredBB, %.reload199
  %.reload200 = load volatile i64, i64* %.reg2mem198
  %764 = mul nsw i64 %idxprom63alteredBB, %.reload200
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla31.reload, i64 %764
  %765 = load i32, i32* %t36, align 4
  %idxprom65alteredBB = sext i32 %765 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %arrayidx64alteredBB, i64 %idxprom65alteredBB
  %766 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %766)
  store i32 1100699865, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %t36, align 4
  %768 = add i32 %767, 2055136551
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 2055136551
  %_148 = sub i32 %767, 1
  %gen149 = mul i32 %770, 1
  %_150 = shl i32 %767, 1
  %_151 = shl i32 %767, 1
  %771 = sub i32 0, 114647939
  %772 = sub i32 %771, %767
  %773 = add i32 %772, 114647939
  %_152 = sub i32 0, %767
  %774 = add i32 %773, -1298026642
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1298026642
  %gen153 = add i32 %773, 1
  %777 = add i32 0, -293273569
  %778 = sub i32 %777, %767
  %779 = sub i32 %778, -293273569
  %_154 = sub i32 0, %767
  %780 = add i32 %779, 545340632
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 545340632
  %gen155 = add i32 %779, 1
  %783 = add i32 %767, -2097836338
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -2097836338
  %_156 = sub i32 %767, 1
  %gen157 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %767, %786
  %_158 = sub i32 %767, 1
  %gen159 = mul i32 %787, 1
  %_160 = shl i32 %767, 1
  %788 = sub i32 0, 1
  %789 = sub i32 %767, %788
  %inc74alteredBB = add nsw i32 %767, 1
  store i32 %789, i32* %t36, align 4
  store i32 1382621961, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 259653720, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i32, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %_169 = sub i32 %790, 1
  %gen170 = mul i32 %792, 1
  %793 = sub i32 0, %790
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %inc77alteredBB = add nsw i32 %790, 1
  store i32 %796, i32* %i32, align 4
  store i32 -544893436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB168, %for.inc76, %originalBBpart2166, %originalBB164, %for.end75, %originalBBpart2162, %originalBB147, %for.inc73, %if.end, %if.else, %originalBBpart2145, %originalBB142, %if.then, %originalBBpart2140, %originalBB136, %for.end61, %for.inc59, %for.body46, %originalBBpart2134, %originalBB132, %for.cond44, %for.body39, %for.cond37, %for.body35, %for.cond33, %for.end30, %for.inc28, %originalBBpart2130, %originalBB128, %for.end27, %for.inc25, %originalBBpart2126, %originalBB118, %for.body19, %for.cond17, %for.body15, %originalBBpart2116, %originalBB114, %for.cond13, %originalBBpart2112, %originalBB106, %for.end9, %originalBBpart2104, %originalBB95, %for.inc7, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB79, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
