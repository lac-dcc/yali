; ModuleID = 'source-C-CXX/34/1857.c'
source_filename = "source-C-CXX/34/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [9 x [9 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %h, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1854029820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1854029820, label %for.cond
    i32 2122337810, label %originalBB
    i32 -400649428, label %originalBBpart2
    i32 48763928, label %for.body
    i32 -735996387, label %for.cond1
    i32 622822040, label %for.body3
    i32 -1456590824, label %for.inc
    i32 2020787610, label %for.end
    i32 -349671472, label %originalBB62
    i32 -1202459210, label %originalBBpart264
    i32 -1817417198, label %for.inc7
    i32 1400752031, label %for.end9
    i32 734600715, label %for.cond10
    i32 452681379, label %originalBB66
    i32 1360523316, label %originalBBpart268
    i32 -2083395228, label %for.body12
    i32 764324077, label %for.cond16
    i32 1037798684, label %originalBB70
    i32 -939440246, label %originalBBpart272
    i32 -181780913, label %for.body18
    i32 -1858439373, label %originalBB74
    i32 -694347686, label %originalBBpart276
    i32 181153255, label %if.then
    i32 -571929322, label %if.end
    i32 -455784598, label %for.inc28
    i32 -453017443, label %originalBB78
    i32 1073061115, label %originalBBpart280
    i32 1382445177, label %for.end30
    i32 1893973985, label %for.cond34
    i32 316711854, label %for.body36
    i32 815688374, label %originalBB82
    i32 -1636037974, label %originalBBpart284
    i32 641530738, label %if.then42
    i32 1676146743, label %if.end47
    i32 785282609, label %for.inc48
    i32 37996003, label %for.end50
    i32 -1361878565, label %if.then52
    i32 -1906298302, label %if.end54
    i32 1299637956, label %for.inc55
    i32 121563062, label %for.end57
    i32 -1324943879, label %if.then59
    i32 718311441, label %originalBB86
    i32 -1548533715, label %originalBBpart288
    i32 -1784738606, label %if.end61
    i32 1076518242, label %originalBBalteredBB
    i32 443980608, label %originalBB62alteredBB
    i32 -1142300263, label %originalBB66alteredBB
    i32 1221517739, label %originalBB70alteredBB
    i32 1552513184, label %originalBB74alteredBB
    i32 931074943, label %originalBB78alteredBB
    i32 1797368219, label %originalBB82alteredBB
    i32 1063709886, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1401373854
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1401373854
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2122337810, i32 1076518242
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -400649428, i32 1076518242
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 48763928, i32 1400752031
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -735996387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 622822040, i32 2020787610
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1456590824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 825027743
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 825027743
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -735996387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -996325906
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -996325906
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -349671472, i32 443980608
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1202459210, i32 443980608
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1817417198, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -80708511
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -80708511
  %inc8 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -1854029820, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 734600715, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1038325920
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1038325920
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 452681379, i32 -1142300263
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %138, %139
  store i1 %cmp11, i1* %cmp11.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -967115933
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -967115933
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1360523316, i32 -1142300263
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 -2083395228, i32 121563062
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 0
  %157 = load i32, i32* %arrayidx15, align 4
  store i32 %157, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 764324077, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 657223473
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 657223473
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1037798684, i32 1221517739
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %185, %186
  store i1 %cmp17, i1* %cmp17.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -939440246, i32 1221517739
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %213 = select i1 %cmp17.reload, i32 -181780913, i32 1382445177
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1858439373, i32 1552513184
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %228 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom19
  %229 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %230 = load i32, i32* %arrayidx22, align 4
  %231 = load i32, i32* %m, align 4
  %cmp23 = icmp sgt i32 %230, %231
  store i1 %cmp23, i1* %cmp23.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -917622795
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -917622795
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -694347686, i32 1552513184
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %259 = select i1 %cmp23.reload, i32 181153255, i32 -571929322
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %260 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom24
  %261 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %261 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %262 = load i32, i32* %arrayidx27, align 4
  store i32 %262, i32* %m, align 4
  %263 = load i32, i32* %j, align 4
  store i32 %263, i32* %t, align 4
  store i32 -571929322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -455784598, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -377589536
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -377589536
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -453017443, i32 931074943
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, 1579160686
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1579160686
  %inc29 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 521046592
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 521046592
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1073061115, i32 931074943
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 764324077, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  %298 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %298 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %299 = load i32, i32* %arrayidx33, align 4
  store i32 %299, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1893973985, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %h, align 4
  %cmp35 = icmp slt i32 %300, %301
  %302 = select i1 %cmp35, i32 316711854, i32 37996003
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 406606212
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 406606212
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 815688374, i32 1797368219
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %318 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom37
  %319 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %319 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %320 = load i32, i32* %arrayidx40, align 4
  %321 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %320, %321
  store i1 %cmp41, i1* %cmp41.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 341452208
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 341452208
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1636037974, i32 1797368219
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %337 = select i1 %cmp41.reload, i32 641530738, i32 1676146743
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  store i32 %338, i32* %k, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %339 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom43
  %340 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %340 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %341 = load i32, i32* %arrayidx46, align 4
  store i32 %341, i32* %m, align 4
  store i32 1676146743, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 785282609, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc49 = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 1893973985, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %345, %346
  %347 = select i1 %cmp51, i32 -1361878565, i32 -1906298302
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %t, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %348, i32 %349)
  store i32 121563062, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1299637956, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 859948340
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 859948340
  %inc56 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 734600715, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %h, align 4
  %cmp58 = icmp sge i32 %354, %355
  %356 = select i1 %cmp58, i32 -1324943879, i32 -1784738606
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 718311441, i32 1063709886
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1548533715, i32 1063709886
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1784738606, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %385, %386
  store i32 2122337810, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -349671472, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %h, align 4
  %cmp11alteredBB = icmp slt i32 %387, %388
  store i32 452681379, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp slt i32 %389, %390
  store i32 1037798684, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %391 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %392 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %392 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %393 = load i32, i32* %arrayidx22alteredBB, align 4
  %394 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp sgt i32 %393, %394
  store i32 -1858439373, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_ = sub i32 %395, 1
  %gen = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %395, %398
  %inc29alteredBB = add nsw i32 %395, 1
  store i32 %399, i32* %j, align 4
  store i32 -453017443, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %400 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %401 = load i32, i32* %t, align 4
  %idxprom39alteredBB = sext i32 %401 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %402 = load i32, i32* %arrayidx40alteredBB, align 4
  %403 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp slt i32 %402, %403
  store i32 815688374, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 718311441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.then59, %for.end57, %for.inc55, %if.end54, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then42, %originalBBpart284, %originalBB82, %for.body36, %for.cond34, %for.end30, %originalBBpart280, %originalBB78, %for.inc28, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body18, %originalBBpart272, %originalBB70, %for.cond16, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %for.end9, %for.inc7, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
