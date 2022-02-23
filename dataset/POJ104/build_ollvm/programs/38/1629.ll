; ModuleID = 'source-C-CXX/38/1629.c'
source_filename = "source-C-CXX/38/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %N = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %S = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %name = alloca [21 x i8], align 16
  store i32 0, i32* %max, align 4
  store i32 0, i32* %S, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1028006312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1028006312, label %for.cond
    i32 -1769039732, label %for.body
    i32 -1608311214, label %land.lhs.true
    i32 -117959525, label %originalBB
    i32 -101991951, label %originalBBpart2
    i32 90513233, label %if.then
    i32 1456935071, label %originalBB49
    i32 -957123564, label %originalBBpart251
    i32 -1721937519, label %if.end
    i32 -1060714252, label %land.lhs.true5
    i32 -1792322137, label %originalBB53
    i32 1410494429, label %originalBBpart255
    i32 -185643855, label %if.then7
    i32 1107477821, label %originalBB57
    i32 -2616270, label %originalBBpart271
    i32 -1968074472, label %if.end9
    i32 165352879, label %if.then11
    i32 -1244413305, label %originalBB73
    i32 514893216, label %originalBBpart282
    i32 158899637, label %if.end13
    i32 -1350886860, label %originalBB84
    i32 1417411041, label %originalBBpart286
    i32 -256770899, label %land.lhs.true15
    i32 -612573273, label %originalBB88
    i32 1272186975, label %originalBBpart290
    i32 -1893611354, label %if.then18
    i32 1615340455, label %if.end20
    i32 -586524448, label %land.lhs.true23
    i32 424069313, label %originalBB92
    i32 1069440878, label %originalBBpart294
    i32 -1408978585, label %if.then27
    i32 1365955277, label %if.end29
    i32 1556047862, label %if.then32
    i32 -63134778, label %originalBB96
    i32 837122606, label %originalBBpart298
    i32 369327434, label %for.cond33
    i32 226521591, label %for.body39
    i32 480370458, label %for.inc
    i32 -1318287111, label %originalBB100
    i32 646748562, label %originalBBpart2107
    i32 1795430719, label %for.end
    i32 -763295090, label %originalBB109
    i32 -2038386476, label %originalBBpart2111
    i32 1840931252, label %if.end42
    i32 334677517, label %for.inc44
    i32 -379911551, label %for.end46
    i32 -825710628, label %originalBBalteredBB
    i32 -312888055, label %originalBB49alteredBB
    i32 -1378126571, label %originalBB53alteredBB
    i32 1680893810, label %originalBB57alteredBB
    i32 1215170349, label %originalBB73alteredBB
    i32 483329751, label %originalBB84alteredBB
    i32 75849181, label %originalBB88alteredBB
    i32 -1428983002, label %originalBB92alteredBB
    i32 -837299220, label %originalBB96alteredBB
    i32 -619922395, label %originalBB100alteredBB
    i32 -1794391417, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1769039732, i32 -379911551
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %b, i32* %c, i8* %d, i8* %e, i32* %f)
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp2, i32 -1608311214, i32 -1721937519
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1779920605
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1779920605
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -117959525, i32 -825710628
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %f, align 4
  %cmp3 = icmp sge i32 %20, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 674292604
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 674292604
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -101991951, i32 -825710628
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 90513233, i32 -1721937519
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1456935071, i32 -312888055
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %51 = load i32, i32* %s, align 4
  %52 = sub i32 0, 8000
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 8000
  store i32 %53, i32* %s, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -957123564, i32 -312888055
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1721937519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %68, 85
  %69 = select i1 %cmp4, i32 -1060714252, i32 -1968074472
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1792322137, i32 -1378126571
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %84 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %84, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1340964228
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1340964228
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1410494429, i32 -1378126571
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 -185643855, i32 -1968074472
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1107477821, i32 1680893810
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %139 = load i32, i32* %s, align 4
  %140 = add i32 %139, -780379847
  %141 = add i32 %140, 4000
  %142 = sub i32 %141, -780379847
  %add8 = add nsw i32 %139, 4000
  store i32 %142, i32* %s, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1606221893
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1606221893
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2616270, i32 1680893810
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1968074472, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %158 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %158, 90
  %159 = select i1 %cmp10, i32 165352879, i32 158899637
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1087259655
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1087259655
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1244413305, i32 1215170349
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %175 = load i32, i32* %s, align 4
  %176 = sub i32 %175, -1376370066
  %177 = add i32 %176, 2000
  %178 = add i32 %177, -1376370066
  %add12 = add nsw i32 %175, 2000
  store i32 %178, i32* %s, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 789168403
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 789168403
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 514893216, i32 1215170349
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 158899637, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1350886860, i32 483329751
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %208, 85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -686986090
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -686986090
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1417411041, i32 483329751
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %224 = select i1 %cmp14.reload, i32 -256770899, i32 1615340455
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -612573273, i32 75849181
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %239 = load i8, i8* %e, align 1
  %conv = sext i8 %239 to i32
  %cmp16 = icmp eq i32 %conv, 89
  store i1 %cmp16, i1* %cmp16.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1272186975, i32 75849181
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %254 = select i1 %cmp16.reload, i32 -1893611354, i32 1615340455
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %255 = load i32, i32* %s, align 4
  %256 = sub i32 0, 1000
  %257 = sub i32 %255, %256
  %add19 = add nsw i32 %255, 1000
  store i32 %257, i32* %s, align 4
  store i32 1615340455, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %cmp21 = icmp sgt i32 %258, 80
  %259 = select i1 %cmp21, i32 -586524448, i32 1365955277
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -851295422
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -851295422
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 424069313, i32 -1428983002
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %287 = load i8, i8* %d, align 1
  %conv24 = sext i8 %287 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  store i1 %cmp25, i1* %cmp25.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1320899371
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1320899371
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1069440878, i32 -1428983002
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %303 = select i1 %cmp25.reload, i32 -1408978585, i32 1365955277
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %304 = load i32, i32* %s, align 4
  %305 = add i32 %304, 635384793
  %306 = add i32 %305, 850
  %307 = sub i32 %306, 635384793
  %add28 = add nsw i32 %304, 850
  store i32 %307, i32* %s, align 4
  store i32 1365955277, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %308 = load i32, i32* %s, align 4
  %309 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp30, i32 1556047862, i32 1840931252
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -476525041
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -476525041
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -63134778, i32 -837299220
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -897799780
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -897799780
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 837122606, i32 -837299220
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 369327434, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %conv34 = sext i32 %341 to i64
  %arraydecay35 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %cmp37 = icmp ule i64 %conv34, %call36
  %342 = select i1 %cmp37, i32 226521591, i32 1795430719
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom = sext i32 %343 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %344 = load i8, i8* %arrayidx, align 1
  %345 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %345 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom40
  store i8 %344, i8* %arrayidx41, align 1
  store i32 480370458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1318287111, i32 -619922395
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 %360, -2025959561
  %362 = add i32 %361, 1
  %363 = add i32 %362, -2025959561
  %inc = add nsw i32 %360, 1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1984491580
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1984491580
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 646748562, i32 -619922395
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 369327434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -200090784
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -200090784
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -763295090, i32 -1794391417
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %418 = load i32, i32* %s, align 4
  store i32 %418, i32* %max, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -312609115
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -312609115
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2038386476, i32 -1794391417
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1840931252, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %446 = load i32, i32* %S, align 4
  %447 = load i32, i32* %s, align 4
  %448 = sub i32 0, %446
  %449 = sub i32 0, %447
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add43 = add nsw i32 %446, %447
  store i32 %451, i32* %S, align 4
  store i32 334677517, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -1614150446
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1614150446
  %inc45 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 1028006312, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %456 = load i32, i32* %max, align 4
  %457 = load i32, i32* %S, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47, i32 %456, i32 %457)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %f, align 4
  %cmp3alteredBB = icmp sge i32 %458, 1
  store i32 -117959525, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %s, align 4
  %460 = sub i32 %459, -1869445992
  %461 = sub i32 %460, 8000
  %462 = add i32 %461, -1869445992
  %_ = sub i32 %459, 8000
  %gen = mul i32 %462, 8000
  %463 = add i32 %459, -1204167435
  %464 = add i32 %463, 8000
  %465 = sub i32 %464, -1204167435
  %addalteredBB = add nsw i32 %459, 8000
  store i32 %465, i32* %s, align 4
  store i32 1456935071, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sgt i32 %466, 80
  store i32 -1792322137, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %s, align 4
  %468 = sub i32 0, 2071462101
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 2071462101
  %_58 = sub i32 0, %467
  %471 = sub i32 0, %470
  %472 = sub i32 0, 4000
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen59 = add i32 %470, 4000
  %_60 = shl i32 %467, 4000
  %475 = add i32 %467, -2123028918
  %476 = sub i32 %475, 4000
  %477 = sub i32 %476, -2123028918
  %_61 = sub i32 %467, 4000
  %gen62 = mul i32 %477, 4000
  %478 = add i32 %467, -1049118770
  %479 = sub i32 %478, 4000
  %480 = sub i32 %479, -1049118770
  %_63 = sub i32 %467, 4000
  %gen64 = mul i32 %480, 4000
  %481 = sub i32 0, -135868937
  %482 = sub i32 %481, %467
  %483 = add i32 %482, -135868937
  %_65 = sub i32 0, %467
  %484 = add i32 %483, -931397346
  %485 = add i32 %484, 4000
  %486 = sub i32 %485, -931397346
  %gen66 = add i32 %483, 4000
  %487 = sub i32 0, 171264618
  %488 = sub i32 %487, %467
  %489 = add i32 %488, 171264618
  %_67 = sub i32 0, %467
  %490 = sub i32 0, 4000
  %491 = sub i32 %489, %490
  %gen68 = add i32 %489, 4000
  %_69 = shl i32 %467, 4000
  %492 = sub i32 %467, -96938512
  %493 = add i32 %492, 4000
  %494 = add i32 %493, -96938512
  %add8alteredBB = add nsw i32 %467, 4000
  store i32 %494, i32* %s, align 4
  store i32 1107477821, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %s, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_74 = sub i32 0, %495
  %498 = sub i32 %497, 1784883514
  %499 = add i32 %498, 2000
  %500 = add i32 %499, 1784883514
  %gen75 = add i32 %497, 2000
  %_76 = shl i32 %495, 2000
  %501 = sub i32 0, 1197125298
  %502 = sub i32 %501, %495
  %503 = add i32 %502, 1197125298
  %_77 = sub i32 0, %495
  %504 = sub i32 %503, 1829716303
  %505 = add i32 %504, 2000
  %506 = add i32 %505, 1829716303
  %gen78 = add i32 %503, 2000
  %507 = sub i32 %495, -882617301
  %508 = sub i32 %507, 2000
  %509 = add i32 %508, -882617301
  %_79 = sub i32 %495, 2000
  %gen80 = mul i32 %509, 2000
  %510 = sub i32 0, 2000
  %511 = sub i32 %495, %510
  %add12alteredBB = add nsw i32 %495, 2000
  store i32 %511, i32* %s, align 4
  store i32 -1244413305, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sgt i32 %512, 85
  store i32 -1350886860, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %513 = load i8, i8* %e, align 1
  %convalteredBB = sext i8 %513 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -612573273, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %514 = load i8, i8* %d, align 1
  %conv24alteredBB = sext i8 %514 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 89
  store i32 424069313, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -63134778, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_101 = sub i32 0, %515
  %518 = sub i32 %517, -1690796022
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1690796022
  %gen102 = add i32 %517, 1
  %_103 = shl i32 %515, 1
  %521 = sub i32 0, -1508677040
  %522 = sub i32 %521, %515
  %523 = add i32 %522, -1508677040
  %_104 = sub i32 0, %515
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen105 = add i32 %523, 1
  %528 = sub i32 %515, 992798041
  %529 = add i32 %528, 1
  %530 = add i32 %529, 992798041
  %incalteredBB = add nsw i32 %515, 1
  store i32 %530, i32* %j, align 4
  store i32 -1318287111, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %s, align 4
  store i32 %531, i32* %max, align 4
  store i32 -763295090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %if.end42, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %for.body39, %for.cond33, %originalBBpart298, %originalBB96, %if.then32, %if.end29, %if.then27, %originalBBpart294, %originalBB92, %land.lhs.true23, %if.end20, %if.then18, %originalBBpart290, %originalBB88, %land.lhs.true15, %originalBBpart286, %originalBB84, %if.end13, %originalBBpart282, %originalBB73, %if.then11, %if.end9, %originalBBpart271, %originalBB57, %if.then7, %originalBBpart255, %originalBB53, %land.lhs.true5, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
