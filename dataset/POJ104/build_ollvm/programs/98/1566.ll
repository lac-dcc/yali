; ModuleID = 'source-C-CXX/98/1566.c'
source_filename = "source-C-CXX/98/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1054670068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1054670068, label %for.cond
    i32 308358038, label %for.body
    i32 -1974695260, label %for.inc
    i32 -1425139772, label %for.end
    i32 -1705191705, label %for.cond2
    i32 755384073, label %originalBB
    i32 553702618, label %originalBBpart2
    i32 231937016, label %for.body4
    i32 557495926, label %originalBB48
    i32 -497580576, label %originalBBpart250
    i32 1305498139, label %if.then
    i32 2009604286, label %originalBB52
    i32 -1137951632, label %originalBBpart256
    i32 1604045872, label %if.else
    i32 -1770930242, label %if.then11
    i32 759878997, label %originalBB58
    i32 -1784115731, label %originalBBpart266
    i32 -1690852564, label %if.else13
    i32 1228936522, label %if.then17
    i32 -1473146843, label %originalBB68
    i32 -1162994481, label %originalBBpart273
    i32 -431194820, label %if.else19
    i32 -1261479479, label %if.then23
    i32 -184867874, label %originalBB75
    i32 -541359543, label %originalBBpart292
    i32 84787909, label %if.end
    i32 -1952834885, label %if.end25
    i32 -1835164150, label %if.end26
    i32 1350242322, label %originalBB94
    i32 38030769, label %originalBBpart296
    i32 -906056920, label %if.end27
    i32 -720726789, label %originalBB98
    i32 1599248825, label %originalBBpart2100
    i32 288336119, label %for.inc28
    i32 1205976179, label %originalBB102
    i32 702449618, label %originalBBpart2114
    i32 853157801, label %for.end30
    i32 1932333404, label %originalBB116
    i32 2049991416, label %originalBBpart2160
    i32 -1492978778, label %originalBBalteredBB
    i32 596232902, label %originalBB48alteredBB
    i32 -1361376532, label %originalBB52alteredBB
    i32 -543824117, label %originalBB58alteredBB
    i32 537202505, label %originalBB68alteredBB
    i32 -50708439, label %originalBB75alteredBB
    i32 -251958243, label %originalBB94alteredBB
    i32 -970630937, label %originalBB98alteredBB
    i32 -264386738, label %originalBB102alteredBB
    i32 475812613, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 308358038, i32 -1425139772
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1974695260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1054670068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %o, align 4
  store i32 -1705191705, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 611124039
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 611124039
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 755384073, i32 -1492978778
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 753922072
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 753922072
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 553702618, i32 -1492978778
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 231937016, i32 853157801
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 649411789
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 649411789
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 557495926, i32 596232902
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %94, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -497580576, i32 596232902
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 1305498139, i32 1604045872
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2009604286, i32 -1361376532
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %149 = sub i32 %148, -659598262
  %150 = add i32 %149, 1
  %151 = add i32 %150, -659598262
  %add = add nsw i32 %148, 1
  store i32 %151, i32* %m, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 945639732
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 945639732
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1137951632, i32 -1361376532
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -906056920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %179 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %180 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %180, 35
  %181 = select i1 %cmp10, i32 -1770930242, i32 -1690852564
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -849799098
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -849799098
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 759878997, i32 -543824117
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %209 = load i32, i32* %s, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add12 = add nsw i32 %209, 1
  store i32 %211, i32* %s, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1110319163
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1110319163
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1784115731, i32 -543824117
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1835164150, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %227 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %228 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %228, 60
  %229 = select i1 %cmp16, i32 1228936522, i32 -431194820
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1473146843, i32 537202505
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %244 = load i32, i32* %l, align 4
  %245 = add i32 %244, 863645111
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 863645111
  %add18 = add nsw i32 %244, 1
  store i32 %247, i32* %l, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -120927520
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -120927520
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
  %274 = select i1 %272, i32 -1162994481, i32 537202505
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1952834885, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %275 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %276 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %276, 60
  %277 = select i1 %cmp22, i32 -1261479479, i32 84787909
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2037823860
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2037823860
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
  %304 = select i1 %302, i32 -184867874, i32 -50708439
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %305 = load i32, i32* %o, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add24 = add nsw i32 %305, 1
  store i32 %307, i32* %o, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -738941131
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -738941131
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -541359543, i32 -50708439
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 84787909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1952834885, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1835164150, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1350242322, i32 -251958243
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1554879047
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1554879047
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 38030769, i32 -251958243
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -906056920, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -720726789, i32 -970630937
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1599248825, i32 -970630937
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 288336119, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1205976179, i32 -264386738
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc29 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 702449618, i32 -264386738
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1705191705, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1940102023
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1940102023
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1932333404, i32 475812613
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %conv = sitofp i32 %476 to double
  %477 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %477 to double
  %div = fdiv double %conv, %conv31
  %mul = fmul double %div, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %478 = load i32, i32* %s, align 4
  %conv33 = sitofp i32 %478 to double
  %479 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %479 to double
  %div35 = fdiv double %conv33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul36)
  %480 = load i32, i32* %l, align 4
  %conv38 = sitofp i32 %480 to double
  %481 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %481 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul41)
  %482 = load i32, i32* %o, align 4
  %conv43 = sitofp i32 %482 to double
  %483 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %483 to double
  %div45 = fdiv double %conv43, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul46)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1554043234
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1554043234
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 2049991416, i32 475812613
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %499, %500
  store i32 755384073, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %501 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %502 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %502, 18
  store i32 557495926, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %m, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_ = sub i32 %503, 1
  %gen = mul i32 %505, 1
  %_53 = shl i32 %503, 1
  %_54 = shl i32 %503, 1
  %506 = add i32 %503, 257953831
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 257953831
  %addalteredBB = add nsw i32 %503, 1
  store i32 %508, i32* %m, align 4
  store i32 2009604286, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %s, align 4
  %510 = add i32 0, 575830909
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 575830909
  %_59 = sub i32 0, %509
  %513 = sub i32 %512, -931880614
  %514 = add i32 %513, 1
  %515 = add i32 %514, -931880614
  %gen60 = add i32 %512, 1
  %516 = sub i32 0, 1
  %517 = add i32 %509, %516
  %_61 = sub i32 %509, 1
  %gen62 = mul i32 %517, 1
  %518 = sub i32 0, %509
  %519 = add i32 0, %518
  %_63 = sub i32 0, %509
  %520 = add i32 %519, -1369673005
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1369673005
  %gen64 = add i32 %519, 1
  %523 = add i32 %509, -550548715
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -550548715
  %add12alteredBB = add nsw i32 %509, 1
  store i32 %525, i32* %s, align 4
  store i32 759878997, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %l, align 4
  %527 = add i32 0, -1329948307
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -1329948307
  %_69 = sub i32 0, %526
  %530 = sub i32 %529, -1739244701
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1739244701
  %gen70 = add i32 %529, 1
  %_71 = shl i32 %526, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %526, %533
  %add18alteredBB = add nsw i32 %526, 1
  store i32 %534, i32* %l, align 4
  store i32 -1473146843, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %o, align 4
  %536 = add i32 0, 1967122400
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1967122400
  %_76 = sub i32 0, %535
  %539 = sub i32 %538, -2080336187
  %540 = add i32 %539, 1
  %541 = add i32 %540, -2080336187
  %gen77 = add i32 %538, 1
  %_78 = shl i32 %535, 1
  %542 = sub i32 0, 1
  %543 = add i32 %535, %542
  %_79 = sub i32 %535, 1
  %gen80 = mul i32 %543, 1
  %_81 = shl i32 %535, 1
  %544 = sub i32 0, %535
  %545 = add i32 0, %544
  %_82 = sub i32 0, %535
  %546 = sub i32 %545, 113494120
  %547 = add i32 %546, 1
  %548 = add i32 %547, 113494120
  %gen83 = add i32 %545, 1
  %549 = add i32 0, -407831271
  %550 = sub i32 %549, %535
  %551 = sub i32 %550, -407831271
  %_84 = sub i32 0, %535
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen85 = add i32 %551, 1
  %556 = add i32 0, 1690400223
  %557 = sub i32 %556, %535
  %558 = sub i32 %557, 1690400223
  %_86 = sub i32 0, %535
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen87 = add i32 %558, 1
  %_88 = shl i32 %535, 1
  %561 = sub i32 0, %535
  %562 = add i32 0, %561
  %_89 = sub i32 0, %535
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen90 = add i32 %562, 1
  %567 = sub i32 %535, -919473622
  %568 = add i32 %567, 1
  %569 = add i32 %568, -919473622
  %add24alteredBB = add nsw i32 %535, 1
  store i32 %569, i32* %o, align 4
  store i32 -184867874, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1350242322, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -720726789, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = add i32 0, -1229202888
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -1229202888
  %_103 = sub i32 0, %570
  %574 = add i32 %573, -2020778284
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -2020778284
  %gen104 = add i32 %573, 1
  %577 = sub i32 %570, 982112314
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 982112314
  %_105 = sub i32 %570, 1
  %gen106 = mul i32 %579, 1
  %580 = sub i32 0, %570
  %581 = add i32 0, %580
  %_107 = sub i32 0, %570
  %582 = sub i32 %581, 1554981358
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1554981358
  %gen108 = add i32 %581, 1
  %585 = add i32 0, -1321394838
  %586 = sub i32 %585, %570
  %587 = sub i32 %586, -1321394838
  %_109 = sub i32 0, %570
  %588 = add i32 %587, 1803221419
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1803221419
  %gen110 = add i32 %587, 1
  %591 = add i32 %570, -1878162063
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1878162063
  %_111 = sub i32 %570, 1
  %gen112 = mul i32 %593, 1
  %594 = sub i32 %570, 1002266450
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1002266450
  %inc29alteredBB = add nsw i32 %570, 1
  store i32 %596, i32* %i, align 4
  store i32 1205976179, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %597 to double
  %598 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %598 to double
  %_117 = fsub double -0.000000e+00, %convalteredBB
  %gen118 = fadd double %_117, %conv31alteredBB
  %_119 = fsub double %convalteredBB, %conv31alteredBB
  %gen120 = fmul double %_119, %conv31alteredBB
  %_121 = fsub double %convalteredBB, %conv31alteredBB
  %gen122 = fmul double %_121, %conv31alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv31alteredBB
  %_123 = fsub double -0.000000e+00, %divalteredBB
  %gen124 = fadd double %_123, 1.000000e+02
  %_125 = fsub double %divalteredBB, 1.000000e+02
  %gen126 = fmul double %_125, 1.000000e+02
  %_127 = fsub double %divalteredBB, 1.000000e+02
  %gen128 = fmul double %_127, 1.000000e+02
  %_129 = fsub double %divalteredBB, 1.000000e+02
  %gen130 = fmul double %_129, 1.000000e+02
  %_131 = fsub double %divalteredBB, 1.000000e+02
  %gen132 = fmul double %_131, 1.000000e+02
  %_133 = fsub double %divalteredBB, 1.000000e+02
  %gen134 = fmul double %_133, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %599 = load i32, i32* %s, align 4
  %conv33alteredBB = sitofp i32 %599 to double
  %600 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %600 to double
  %_135 = fsub double %conv33alteredBB, %conv34alteredBB
  %gen136 = fmul double %_135, %conv34alteredBB
  %div35alteredBB = fdiv double %conv33alteredBB, %conv34alteredBB
  %_137 = fsub double %div35alteredBB, 1.000000e+02
  %gen138 = fmul double %_137, 1.000000e+02
  %_139 = fsub double -0.000000e+00, %div35alteredBB
  %gen140 = fadd double %_139, 1.000000e+02
  %_141 = fsub double -0.000000e+00, %div35alteredBB
  %gen142 = fadd double %_141, 1.000000e+02
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul36alteredBB)
  %601 = load i32, i32* %l, align 4
  %conv38alteredBB = sitofp i32 %601 to double
  %602 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %602 to double
  %_143 = fsub double -0.000000e+00, %conv38alteredBB
  %gen144 = fadd double %_143, %conv39alteredBB
  %_145 = fsub double -0.000000e+00, %conv38alteredBB
  %gen146 = fadd double %_145, %conv39alteredBB
  %div40alteredBB = fdiv double %conv38alteredBB, %conv39alteredBB
  %_147 = fsub double %div40alteredBB, 1.000000e+02
  %gen148 = fmul double %_147, 1.000000e+02
  %_149 = fsub double %div40alteredBB, 1.000000e+02
  %gen150 = fmul double %_149, 1.000000e+02
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul41alteredBB)
  %603 = load i32, i32* %o, align 4
  %conv43alteredBB = sitofp i32 %603 to double
  %604 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %604 to double
  %_151 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen152 = fmul double %_151, %conv44alteredBB
  %_153 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen154 = fmul double %_153, %conv44alteredBB
  %_155 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen156 = fmul double %_155, %conv44alteredBB
  %div45alteredBB = fdiv double %conv43alteredBB, %conv44alteredBB
  %_157 = fsub double %div45alteredBB, 1.000000e+02
  %gen158 = fmul double %_157, 1.000000e+02
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul46alteredBB)
  store i32 1932333404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB116, %for.end30, %originalBBpart2114, %originalBB102, %for.inc28, %originalBBpart2100, %originalBB98, %if.end27, %originalBBpart296, %originalBB94, %if.end26, %if.end25, %if.end, %originalBBpart292, %originalBB75, %if.then23, %if.else19, %originalBBpart273, %originalBB68, %if.then17, %if.else13, %originalBBpart266, %originalBB58, %if.then11, %if.else, %originalBBpart256, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
