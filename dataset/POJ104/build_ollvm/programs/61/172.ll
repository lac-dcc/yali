; ModuleID = 'source-C-CXX/61/172.c'
source_filename = "source-C-CXX/61/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1842038658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1842038658, label %for.cond
    i32 -1894221645, label %for.body
    i32 1260788198, label %for.inc
    i32 -1329894329, label %for.end
    i32 993756759, label %for.cond1
    i32 268373453, label %if.then
    i32 -557127144, label %originalBB
    i32 -982095992, label %originalBBpart2
    i32 1633686832, label %if.end
    i32 1584544993, label %for.inc8
    i32 -281410682, label %originalBB50
    i32 -1861255514, label %originalBBpart260
    i32 1716195227, label %for.end10
    i32 1134199408, label %for.cond11
    i32 842083837, label %originalBB62
    i32 577518837, label %originalBBpart280
    i32 -1575461928, label %for.body14
    i32 922003017, label %land.lhs.true
    i32 1145638507, label %if.then25
    i32 1585393330, label %if.end29
    i32 -1421848367, label %for.inc30
    i32 -1075268876, label %for.end32
    i32 1459868686, label %originalBB82
    i32 535436523, label %originalBBpart284
    i32 -1705980711, label %for.cond33
    i32 1315771585, label %originalBB86
    i32 -492537609, label %originalBBpart288
    i32 1164765999, label %for.body36
    i32 118444103, label %originalBB90
    i32 -876032541, label %originalBBpart292
    i32 510908072, label %if.then41
    i32 1440699368, label %originalBB94
    i32 247954291, label %originalBBpart296
    i32 -1442014078, label %if.end46
    i32 -1064987314, label %originalBB98
    i32 426311437, label %originalBBpart2100
    i32 1463392275, label %for.inc47
    i32 -1492114318, label %for.end49
    i32 -1241352123, label %originalBBalteredBB
    i32 2010631829, label %originalBB50alteredBB
    i32 -1858781393, label %originalBB62alteredBB
    i32 -2081315501, label %originalBB82alteredBB
    i32 -843360009, label %originalBB86alteredBB
    i32 1430669748, label %originalBB90alteredBB
    i32 495337356, label %originalBB94alteredBB
    i32 -1453402795, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1894221645, i32 -1329894329
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1260788198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 1842038658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 993756759, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3)
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %10 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv, 10
  %11 = select i1 %cmp6, i32 268373453, i32 1633686832
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1705275665
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1705275665
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -557127144, i32 -1241352123
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -982095992, i32 -1241352123
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1716195227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1584544993, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1128554086
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1128554086
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -281410682, i32 2010631829
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -809841933
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -809841933
  %inc9 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1823875343
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1823875343
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1861255514, i32 2010631829
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 993756759, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  store i32 %87, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1134199408, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1080640591
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1080640591
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 842083837, i32 -1858781393
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %num, align 4
  %117 = add i32 %116, -674830356
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -674830356
  %sub = sub nsw i32 %116, 1
  %cmp12 = icmp slt i32 %115, %119
  store i1 %cmp12, i1* %cmp12.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 577518837, i32 -1858781393
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 -1575461928, i32 -1075268876
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %148 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %148 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %149 = select i1 %cmp18, i32 922003017, i32 1585393330
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 2011605239
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 2011605239
  %add = add nsw i32 %150, 1
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %154 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %154 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %155 = select i1 %cmp23, i32 1145638507, i32 1585393330
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add26 = add nsw i32 %156, 1
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 1585393330, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1421848367, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 382079106
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 382079106
  %inc31 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1134199408, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1459868686, i32 -2081315501
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1658470304
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1658470304
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
  %215 = select i1 %213, i32 535436523, i32 -2081315501
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1705980711, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1425079866
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1425079866
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1315771585, i32 -843360009
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %num, align 4
  %cmp34 = icmp slt i32 %231, %232
  store i1 %cmp34, i1* %cmp34.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1508947481
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1508947481
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -492537609, i32 -843360009
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %260 = select i1 %cmp34.reload, i32 1164765999, i32 -1492114318
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1680628398
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1680628398
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 118444103, i32 1430669748
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %277, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 273021541
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 273021541
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
  %304 = select i1 %302, i32 -876032541, i32 1430669748
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %305 = select i1 %cmp39.reload, i32 510908072, i32 -1442014078
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2078798296
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2078798296
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1440699368, i32 495337356
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %333 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %334 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %334 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1320076527
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1320076527
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 247954291, i32 495337356
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1442014078, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1064987314, i32 -1453402795
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -14542963
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -14542963
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 426311437, i32 -1453402795
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1463392275, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc48 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 -1705980711, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -557127144, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %_ = shl i32 %383, 1
  %384 = sub i32 %383, -1848528985
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1848528985
  %_51 = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 %383, 249839394
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 249839394
  %_52 = sub i32 %383, 1
  %gen53 = mul i32 %389, 1
  %390 = add i32 0, 174910623
  %391 = sub i32 %390, %383
  %392 = sub i32 %391, 174910623
  %_54 = sub i32 0, %383
  %393 = sub i32 %392, -662151522
  %394 = add i32 %393, 1
  %395 = add i32 %394, -662151522
  %gen55 = add i32 %392, 1
  %_56 = shl i32 %383, 1
  %396 = sub i32 0, 1
  %397 = add i32 %383, %396
  %_57 = sub i32 %383, 1
  %gen58 = mul i32 %397, 1
  %398 = add i32 %383, 556571793
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 556571793
  %inc9alteredBB = add nsw i32 %383, 1
  store i32 %400, i32* %i, align 4
  store i32 -281410682, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %num, align 4
  %_63 = shl i32 %402, 1
  %403 = sub i32 0, 1238409273
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 1238409273
  %_64 = sub i32 0, %402
  %406 = add i32 %405, -1328434249
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1328434249
  %gen65 = add i32 %405, 1
  %409 = sub i32 %402, 1110119348
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1110119348
  %_66 = sub i32 %402, 1
  %gen67 = mul i32 %411, 1
  %412 = sub i32 0, 209098105
  %413 = sub i32 %412, %402
  %414 = add i32 %413, 209098105
  %_68 = sub i32 0, %402
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen69 = add i32 %414, 1
  %417 = sub i32 %402, 1608060245
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1608060245
  %_70 = sub i32 %402, 1
  %gen71 = mul i32 %419, 1
  %420 = sub i32 %402, 507396215
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 507396215
  %_72 = sub i32 %402, 1
  %gen73 = mul i32 %422, 1
  %423 = sub i32 %402, -2006381309
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -2006381309
  %_74 = sub i32 %402, 1
  %gen75 = mul i32 %425, 1
  %426 = add i32 0, 747701169
  %427 = sub i32 %426, %402
  %428 = sub i32 %427, 747701169
  %_76 = sub i32 0, %402
  %429 = add i32 %428, -716639831
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -716639831
  %gen77 = add i32 %428, 1
  %_78 = shl i32 %402, 1
  %432 = add i32 %402, -1009991442
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1009991442
  %subalteredBB = sub nsw i32 %402, 1
  %cmp12alteredBB = icmp slt i32 %401, %434
  store i32 842083837, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1459868686, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %num, align 4
  %cmp34alteredBB = icmp slt i32 %435, %436
  store i32 1315771585, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %437 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %438 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %438, 0
  store i32 118444103, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %439 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %440 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %440 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 1440699368, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1064987314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2100, %originalBB98, %if.end46, %originalBBpart296, %originalBB94, %if.then41, %originalBBpart292, %originalBB90, %for.body36, %originalBBpart288, %originalBB86, %for.cond33, %originalBBpart284, %originalBB82, %for.end32, %for.inc30, %if.end29, %if.then25, %land.lhs.true, %for.body14, %originalBBpart280, %originalBB62, %for.cond11, %for.end10, %originalBBpart260, %originalBB50, %for.inc8, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
