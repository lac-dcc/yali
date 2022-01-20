; ModuleID = 'source-C-CXX/43/814.c'
source_filename = "source-C-CXX/43/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32 %x) #0 {
entry:
  %.reg2mem98 = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [200 x i32], align 16
  %sign = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %sign, align 4
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1441933808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1441933808, label %first
    i32 -107044795, label %if.then
    i32 -2017066341, label %for.cond
    i32 -84367458, label %if.then4
    i32 -2116668006, label %if.end
    i32 828098853, label %for.inc
    i32 1547716574, label %for.end
    i32 446689171, label %originalBB
    i32 638145436, label %originalBBpart2
    i32 74811967, label %for.cond5
    i32 -1252506052, label %originalBB56
    i32 1693478268, label %originalBBpart258
    i32 -493229726, label %for.body
    i32 -1708103185, label %for.inc14
    i32 1029626361, label %for.end15
    i32 2034133388, label %if.end16
    i32 1177137264, label %if.then19
    i32 1047448369, label %originalBB60
    i32 851527292, label %originalBBpart266
    i32 -171547711, label %for.cond21
    i32 1369872998, label %if.then32
    i32 2098265198, label %if.end33
    i32 1647800944, label %originalBB68
    i32 -1042086242, label %originalBBpart270
    i32 -320276295, label %for.inc34
    i32 1221996861, label %originalBB72
    i32 -862857087, label %originalBBpart287
    i32 -895021953, label %for.end36
    i32 1928816979, label %for.cond37
    i32 -1143617451, label %originalBB89
    i32 1926398344, label %originalBBpart291
    i32 351487815, label %for.body40
    i32 -1521291769, label %for.inc51
    i32 2145733937, label %for.end53
    i32 398976738, label %if.end55
    i32 426981101, label %originalBB93
    i32 506678176, label %originalBBpart295
    i32 1381076815, label %originalBBalteredBB
    i32 -646352460, label %originalBB56alteredBB
    i32 1060954409, label %originalBB60alteredBB
    i32 -251382345, label %originalBB68alteredBB
    i32 593092362, label %originalBB72alteredBB
    i32 -752421008, label %originalBB89alteredBB
    i32 1510469260, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -107044795, i32 2034133388
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2017066341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %2, 10
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = add i32 %4, 493835820
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 493835820
  %sub = sub nsw i32 %4, %6
  %div = sdiv i32 %9, 10
  store i32 %div, i32* %x.addr, align 4
  %10 = load i32, i32* %sign, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 1
  store i32 %14, i32* %sign, align 4
  %15 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp eq i32 %15, 0
  %16 = select i1 %cmp3, i32 -84367458, i32 -2116668006
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1547716574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 828098853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1366177076
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1366177076
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -2017066341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -971419719
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -971419719
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 446689171, i32 1381076815
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %sign, align 4
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 638145436, i32 1381076815
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 74811967, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -782684487
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -782684487
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1252506052, i32 -646352460
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %90, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -2087493359
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2087493359
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1693478268, i32 -646352460
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 -493229726, i32 1029626361
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %108 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %108 to double
  %109 = load i32, i32* %sign, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %109, -1597816147
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1597816147
  %sub9 = sub nsw i32 %109, %110
  %conv10 = sitofp i32 %113 to double
  %call = call double @pow(double 1.000000e+01, double %conv10) #3
  %mul = fmul double %conv, %call
  %114 = load i32, i32* %c, align 4
  %conv11 = sitofp i32 %114 to double
  %add12 = fadd double %conv11, %mul
  %conv13 = fptosi double %add12 to i32
  store i32 %conv13, i32* %c, align 4
  store i32 -1708103185, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %dec = add nsw i32 %115, -1
  store i32 %117, i32* %i, align 4
  store i32 74811967, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  store i32 %118, i32* %retval, align 4
  store i32 398976738, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %119 = load i32, i32* %x.addr, align 4
  %cmp17 = icmp slt i32 %119, 0
  %120 = select i1 %cmp17, i32 1177137264, i32 398976738
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 2100488578
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2100488578
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1047448369, i32 1060954409
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %148 = load i32, i32* %x.addr, align 4
  %mul20 = mul nsw i32 -1, %148
  store i32 %mul20, i32* %x.addr, align 4
  store i32 1, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1746012718
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1746012718
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 851527292, i32 1060954409
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -171547711, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %164 = load i32, i32* %x.addr, align 4
  %rem22 = srem i32 %164, 10
  %165 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %rem22, i32* %arrayidx24, align 4
  %166 = load i32, i32* %x.addr, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %169 = add i32 %166, 1125056622
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1125056622
  %sub27 = sub nsw i32 %166, %168
  %div28 = sdiv i32 %171, 10
  store i32 %div28, i32* %x.addr, align 4
  %172 = load i32, i32* %sign, align 4
  %173 = sub i32 %172, 822420887
  %174 = add i32 %173, 1
  %175 = add i32 %174, 822420887
  %add29 = add nsw i32 %172, 1
  store i32 %175, i32* %sign, align 4
  %176 = load i32, i32* %x.addr, align 4
  %cmp30 = icmp eq i32 %176, 0
  %177 = select i1 %cmp30, i32 1369872998, i32 2098265198
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -895021953, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1647800944, i32 -251382345
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1042086242, i32 -251382345
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -320276295, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1080825261
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1080825261
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1221996861, i32 593092362
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc35 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -103885188
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -103885188
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -862857087, i32 593092362
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -171547711, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %277 = load i32, i32* %sign, align 4
  store i32 %277, i32* %i, align 4
  store i32 1928816979, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1700152973
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1700152973
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1143617451, i32 -752421008
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %305, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1389353321
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1389353321
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1926398344, i32 -752421008
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %333 = select i1 %cmp38.reload, i32 351487815, i32 2145733937
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %334 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %335 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %335 to double
  %336 = load i32, i32* %sign, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %336, -697185738
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -697185738
  %sub44 = sub nsw i32 %336, %337
  %conv45 = sitofp i32 %340 to double
  %call46 = call double @pow(double 1.000000e+01, double %conv45) #3
  %mul47 = fmul double %conv43, %call46
  %341 = load i32, i32* %c, align 4
  %conv48 = sitofp i32 %341 to double
  %add49 = fadd double %conv48, %mul47
  %conv50 = fptosi double %add49 to i32
  store i32 %conv50, i32* %c, align 4
  store i32 -1521291769, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 1084088510
  %344 = add i32 %343, -1
  %345 = sub i32 %344, 1084088510
  %dec52 = add nsw i32 %342, -1
  store i32 %345, i32* %i, align 4
  store i32 1928816979, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %346 = load i32, i32* %c, align 4
  %mul54 = mul nsw i32 -1, %346
  store i32 %mul54, i32* %retval, align 4
  store i32 398976738, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1734491087
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1734491087
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 426981101, i32 1510469260
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %374 = load i32, i32* %retval, align 4
  store i32 %374, i32* %.reg2mem98
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -206909607
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -206909607
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 506678176, i32 1510469260
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem98
  ret i32 %.reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %sign, align 4
  store i32 %402, i32* %i, align 4
  store i32 446689171, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sge i32 %403, 1
  store i32 -1252506052, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %x.addr, align 4
  %405 = add i32 0, 1134809435
  %406 = sub i32 %405, -1
  %407 = sub i32 %406, 1134809435
  %_ = sub i32 0, -1
  %408 = sub i32 0, %404
  %409 = sub i32 %407, %408
  %gen = add i32 %407, %404
  %410 = sub i32 0, %404
  %411 = add i32 -1, %410
  %_61 = sub i32 -1, %404
  %gen62 = mul i32 %411, %404
  %412 = add i32 -1, -1832866807
  %413 = sub i32 %412, %404
  %414 = sub i32 %413, -1832866807
  %_63 = sub i32 -1, %404
  %gen64 = mul i32 %414, %404
  %mul20alteredBB = mul nsw i32 -1, %404
  store i32 %mul20alteredBB, i32* %x.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 1047448369, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1647800944, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_73 = sub i32 %415, 1
  %gen74 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %415, %418
  %_75 = sub i32 %415, 1
  %gen76 = mul i32 %419, 1
  %_77 = shl i32 %415, 1
  %_78 = shl i32 %415, 1
  %_79 = shl i32 %415, 1
  %420 = sub i32 0, 1
  %421 = add i32 %415, %420
  %_80 = sub i32 %415, 1
  %gen81 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %415, %422
  %_82 = sub i32 %415, 1
  %gen83 = mul i32 %423, 1
  %424 = sub i32 %415, 170081544
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 170081544
  %_84 = sub i32 %415, 1
  %gen85 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %415, %427
  %inc35alteredBB = add nsw i32 %415, 1
  store i32 %428, i32* %i, align 4
  store i32 1221996861, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sge i32 %429, 1
  store i32 -1143617451, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %retval, align 4
  store i32 426981101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB93, %if.end55, %for.end53, %for.inc51, %for.body40, %originalBBpart291, %originalBB89, %for.cond37, %for.end36, %originalBBpart287, %originalBB72, %for.inc34, %originalBBpart270, %originalBB68, %if.end33, %if.then32, %for.cond21, %originalBBpart266, %originalBB60, %if.then19, %if.end16, %for.end15, %for.inc14, %for.body, %originalBBpart258, %originalBB56, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then4, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1522013235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1522013235, label %for.cond
    i32 711306517, label %for.body
    i32 -932205498, label %originalBB
    i32 222559137, label %originalBBpart2
    i32 1783819953, label %for.inc
    i32 923636268, label %originalBB15
    i32 -158868265, label %originalBBpart217
    i32 -754636103, label %for.end
    i32 -1898763598, label %for.cond6
    i32 1797263280, label %originalBB19
    i32 1203418331, label %originalBBpart221
    i32 -691454056, label %for.body8
    i32 2073333364, label %originalBB23
    i32 -2052659419, label %originalBBpart225
    i32 1191233674, label %for.inc12
    i32 704769667, label %originalBB27
    i32 -362359412, label %originalBBpart235
    i32 1773611795, label %for.end14
    i32 1823851912, label %originalBB37
    i32 -531634530, label %originalBBpart239
    i32 -1487492941, label %originalBBalteredBB
    i32 298832935, label %originalBB15alteredBB
    i32 70963473, label %originalBB19alteredBB
    i32 -179545485, label %originalBB23alteredBB
    i32 958555989, label %originalBB27alteredBB
    i32 2005093707, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 711306517, i32 -754636103
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -319989969
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -319989969
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -932205498, i32 -1487492941
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @fan(i32 %31)
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -201174771
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -201174771
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 222559137, i32 -1487492941
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1783819953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 923636268, i32 298832935
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -158868265, i32 298832935
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1522013235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1898763598, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 263451508
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 263451508
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1797263280, i32 70963473
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %108, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 288189123
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 288189123
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 1203418331, i32 70963473
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 -691454056, i32 1773611795
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2073333364, i32 -179545485
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %163 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9
  %164 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 1177008482
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1177008482
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2052659419, i32 -179545485
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1191233674, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, 583846074
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 583846074
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 704769667, i32 958555989
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc13 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -362359412, i32 958555989
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1898763598, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1823851912, i32 2005093707
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, 2073362208
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2073362208
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -531634530, i32 2005093707
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %278 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %278 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %279 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @fan(i32 %279)
  %280 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %280 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  store i32 -932205498, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 0, -14126906
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -14126906
  %_ = sub i32 0, %281
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen = add i32 %284, 1
  %287 = sub i32 %281, 880977556
  %288 = add i32 %287, 1
  %289 = add i32 %288, 880977556
  %incalteredBB = add nsw i32 %281, 1
  store i32 %289, i32* %i, align 4
  store i32 923636268, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sle i32 %290, 5
  store i32 1797263280, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %291 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %292 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 2073333364, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_28 = sub i32 %293, 1
  %gen29 = mul i32 %295, 1
  %296 = sub i32 %293, -194842987
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -194842987
  %_30 = sub i32 %293, 1
  %gen31 = mul i32 %298, 1
  %299 = sub i32 0, 369168743
  %300 = sub i32 %299, %293
  %301 = add i32 %300, 369168743
  %_32 = sub i32 0, %293
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen33 = add i32 %301, 1
  %304 = add i32 %293, 1906892591
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1906892591
  %inc13alteredBB = add nsw i32 %293, 1
  store i32 %306, i32* %i, align 4
  store i32 704769667, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1823851912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB37, %for.end14, %originalBBpart235, %originalBB27, %for.inc12, %originalBBpart225, %originalBB23, %for.body8, %originalBBpart221, %originalBB19, %for.cond6, %for.end, %originalBBpart217, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
