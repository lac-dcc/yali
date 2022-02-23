; ModuleID = 'source-C-CXX/93/389.c'
source_filename = "source-C-CXX/93/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 868808059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 868808059, label %for.cond
    i32 15810194, label %originalBB
    i32 525735546, label %originalBBpart2
    i32 -6010554, label %for.body
    i32 -1824923406, label %for.inc
    i32 389865798, label %originalBB66
    i32 1025524854, label %originalBBpart268
    i32 1904598738, label %for.end
    i32 -2108804176, label %for.cond2
    i32 -665332513, label %for.body4
    i32 1690340179, label %originalBB70
    i32 1874734838, label %originalBBpart272
    i32 645273663, label %for.cond5
    i32 -1074553240, label %for.body7
    i32 -2085722577, label %if.then
    i32 -1979426380, label %if.end
    i32 316138914, label %for.inc23
    i32 322707758, label %originalBB74
    i32 -918192410, label %originalBBpart278
    i32 -601766976, label %for.end25
    i32 1287860003, label %for.inc26
    i32 1782211994, label %for.end28
    i32 -253472205, label %for.cond29
    i32 -1916754504, label %for.body31
    i32 1807374117, label %if.then35
    i32 845114248, label %if.end37
    i32 -485831374, label %originalBB80
    i32 541303277, label %originalBBpart282
    i32 -1081889032, label %for.inc38
    i32 1855018575, label %for.end40
    i32 -1910533058, label %for.cond41
    i32 -1487060276, label %originalBB84
    i32 1242236600, label %originalBBpart286
    i32 110053214, label %for.body43
    i32 -363111087, label %if.then48
    i32 1105970753, label %originalBB88
    i32 -940214884, label %originalBBpart299
    i32 1091234549, label %if.then51
    i32 888239905, label %if.end55
    i32 -201014105, label %if.then57
    i32 110311964, label %if.end61
    i32 -1536343063, label %if.end62
    i32 -678781574, label %for.inc63
    i32 194322025, label %originalBB101
    i32 -1224166981, label %originalBBpart2106
    i32 776950271, label %for.end65
    i32 -520855752, label %originalBB108
    i32 1915699581, label %originalBBpart2110
    i32 -2083880018, label %originalBBalteredBB
    i32 -686219075, label %originalBB66alteredBB
    i32 419855865, label %originalBB70alteredBB
    i32 -1256809216, label %originalBB74alteredBB
    i32 -1188298257, label %originalBB80alteredBB
    i32 -798527683, label %originalBB84alteredBB
    i32 1285305979, label %originalBB88alteredBB
    i32 -1057870728, label %originalBB101alteredBB
    i32 1408226997, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 15810194, i32 -2083880018
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 525735546, i32 -2083880018
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -6010554, i32 1904598738
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1824923406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -298459463
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -298459463
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 389865798, i32 -686219075
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1025524854, i32 -686219075
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 868808059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2108804176, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %88, %89
  %90 = select i1 %cmp3, i32 -665332513, i32 1782211994
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 903707409
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 903707409
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1690340179, i32 419855865
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1874734838, i32 419855865
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 645273663, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %N, align 4
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 %133, 64980539
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 64980539
  %sub = sub nsw i32 %133, %134
  %cmp6 = icmp slt i32 %132, %137
  %138 = select i1 %cmp6, i32 -1074553240, i32 -601766976
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add = add nsw i32 %139, 1
  %idxprom8 = sext i32 %141 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %142 = load i32, i32* %arrayidx9, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %142, %144
  %145 = select i1 %cmp12, i32 -2085722577, i32 -1979426380
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -1029929074
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1029929074
  %add13 = add nsw i32 %146, 1
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %150 = load i32, i32* %arrayidx15, align 4
  store i32 %150, i32* %m, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add18 = add nsw i32 %153, 1
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %152, i32* %arrayidx20, align 4
  %156 = load i32, i32* %m, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %156, i32* %arrayidx22, align 4
  store i32 -1979426380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 316138914, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1619566095
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1619566095
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 322707758, i32 -1256809216
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc24 = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -918192410, i32 -1256809216
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 645273663, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1287860003, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = add i32 %214, -1727086891
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1727086891
  %inc27 = add nsw i32 %214, 1
  store i32 %217, i32* %k, align 4
  store i32 -2108804176, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %g, align 4
  store i32 -253472205, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %218 = load i32, i32* %g, align 4
  %219 = load i32, i32* %N, align 4
  %cmp30 = icmp slt i32 %218, %219
  %220 = select i1 %cmp30, i32 -1916754504, i32 1855018575
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %221 = load i32, i32* %g, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom32
  %222 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %222, 2
  %cmp34 = icmp ne i32 %rem, 0
  %223 = select i1 %cmp34, i32 1807374117, i32 845114248
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %224 = load i32, i32* %num, align 4
  %225 = sub i32 %224, 746971199
  %226 = add i32 %225, 1
  %227 = add i32 %226, 746971199
  %inc36 = add nsw i32 %224, 1
  store i32 %227, i32* %num, align 4
  store i32 845114248, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -129033179
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -129033179
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -485831374, i32 -1188298257
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 541303277, i32 -1188298257
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1081889032, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %269 = load i32, i32* %g, align 4
  %270 = add i32 %269, 1343733999
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1343733999
  %inc39 = add nsw i32 %269, 1
  store i32 %272, i32* %g, align 4
  store i32 -253472205, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %g, align 4
  store i32 -1910533058, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1487060276, i32 -798527683
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %287 = load i32, i32* %g, align 4
  %288 = load i32, i32* %N, align 4
  %cmp42 = icmp slt i32 %287, %288
  store i1 %cmp42, i1* %cmp42.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 407769328
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 407769328
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1242236600, i32 -798527683
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %304 = select i1 %cmp42.reload, i32 110053214, i32 776950271
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %305 = load i32, i32* %g, align 4
  %idxprom44 = sext i32 %305 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %306 = load i32, i32* %arrayidx45, align 4
  %rem46 = srem i32 %306, 2
  %cmp47 = icmp ne i32 %rem46, 0
  %307 = select i1 %cmp47, i32 -363111087, i32 -1536343063
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 306228768
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 306228768
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1105970753, i32 1285305979
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc49 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %num, align 4
  %cmp50 = icmp slt i32 %338, %339
  store i1 %cmp50, i1* %cmp50.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1796433709
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1796433709
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -940214884, i32 1285305979
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %355 = select i1 %cmp50.reload, i32 1091234549, i32 888239905
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %356 = load i32, i32* %g, align 4
  %idxprom52 = sext i32 %356 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52
  %357 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  store i32 888239905, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %num, align 4
  %cmp56 = icmp eq i32 %358, %359
  %360 = select i1 %cmp56, i32 -201014105, i32 110311964
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %361 = load i32, i32* %g, align 4
  %idxprom58 = sext i32 %361 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom58
  %362 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 110311964, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1536343063, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -678781574, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 194322025, i32 -1057870728
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %377 = load i32, i32* %g, align 4
  %378 = add i32 %377, 1354538704
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1354538704
  %inc64 = add nsw i32 %377, 1
  store i32 %380, i32* %g, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1051696788
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1051696788
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1224166981, i32 -1057870728
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1910533058, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -520855752, i32 1408226997
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1915699581, i32 1408226997
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %460, %461
  store i32 15810194, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %incalteredBB = add nsw i32 %462, 1
  store i32 %464, i32* %i, align 4
  store i32 389865798, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1690340179, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, 860571984
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 860571984
  %_ = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %469 = sub i32 %465, -1594929314
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1594929314
  %_75 = sub i32 %465, 1
  %gen76 = mul i32 %471, 1
  %472 = add i32 %465, 1834756945
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1834756945
  %inc24alteredBB = add nsw i32 %465, 1
  store i32 %474, i32* %j, align 4
  store i32 322707758, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -485831374, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %g, align 4
  %476 = load i32, i32* %N, align 4
  %cmp42alteredBB = icmp slt i32 %475, %476
  store i32 -1487060276, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_89 = sub i32 0, %477
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen90 = add i32 %479, 1
  %484 = sub i32 0, -1552438725
  %485 = sub i32 %484, %477
  %486 = add i32 %485, -1552438725
  %_91 = sub i32 0, %477
  %487 = add i32 %486, 948414109
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 948414109
  %gen92 = add i32 %486, 1
  %490 = sub i32 0, %477
  %491 = add i32 0, %490
  %_93 = sub i32 0, %477
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen94 = add i32 %491, 1
  %_95 = shl i32 %477, 1
  %496 = add i32 0, -333407519
  %497 = sub i32 %496, %477
  %498 = sub i32 %497, -333407519
  %_96 = sub i32 0, %477
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen97 = add i32 %498, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %477, %501
  %inc49alteredBB = add nsw i32 %477, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %num, align 4
  %cmp50alteredBB = icmp slt i32 %503, %504
  store i32 1105970753, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %g, align 4
  %506 = add i32 0, -1091330154
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1091330154
  %_102 = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen103 = add i32 %508, 1
  %_104 = shl i32 %505, 1
  %511 = add i32 %505, 1761994285
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1761994285
  %inc64alteredBB = add nsw i32 %505, 1
  store i32 %513, i32* %g, align 4
  store i32 194322025, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -520855752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB108, %for.end65, %originalBBpart2106, %originalBB101, %for.inc63, %if.end62, %if.end61, %if.then57, %if.end55, %if.then51, %originalBBpart299, %originalBB88, %if.then48, %for.body43, %originalBBpart286, %originalBB84, %for.cond41, %for.end40, %for.inc38, %originalBBpart282, %originalBB80, %if.end37, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart278, %originalBB74, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart272, %originalBB70, %for.body4, %for.cond2, %for.end, %originalBBpart268, %originalBB66, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
