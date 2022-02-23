; ModuleID = 'source-C-CXX/6/912.c'
source_filename = "source-C-CXX/6/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [257 x i8], align 16
  %b = alloca [257 x i8], align 16
  %c = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %arraydecay8 = getelementptr inbounds [257 x i8], [257 x i8]* %c, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1680986944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1680986944, label %for.cond
    i32 1303760137, label %originalBB
    i32 132655814, label %originalBBpart2
    i32 711316770, label %for.body
    i32 1475494603, label %originalBB74
    i32 -632329723, label %originalBBpart276
    i32 1648458413, label %for.cond12
    i32 -1415099185, label %originalBB78
    i32 1250143411, label %originalBBpart280
    i32 -2127788307, label %for.body15
    i32 -460302953, label %if.then
    i32 -355465716, label %if.end
    i32 60915867, label %originalBB82
    i32 -999744571, label %originalBBpart284
    i32 1341633760, label %for.inc
    i32 -2021681215, label %for.end
    i32 -1696771754, label %if.then25
    i32 505674375, label %if.end26
    i32 -1967832667, label %for.inc27
    i32 -1899665951, label %for.end29
    i32 472703983, label %if.then32
    i32 141111758, label %originalBB86
    i32 1428051714, label %originalBBpart288
    i32 -141537679, label %for.cond33
    i32 2065264271, label %originalBB90
    i32 -1516151870, label %originalBBpart292
    i32 209295075, label %for.body36
    i32 -1632167209, label %originalBB94
    i32 -1639423073, label %originalBBpart296
    i32 -982814309, label %for.inc41
    i32 -2027270714, label %for.end43
    i32 -1549256873, label %originalBB98
    i32 1773759516, label %originalBBpart2100
    i32 -1360744383, label %for.cond44
    i32 590237101, label %originalBB102
    i32 -957465506, label %originalBBpart2104
    i32 -1901237979, label %for.body47
    i32 -135574439, label %originalBB106
    i32 -1767687637, label %originalBBpart2108
    i32 613083243, label %for.inc52
    i32 1584781706, label %for.end54
    i32 1580303539, label %for.cond56
    i32 1012459117, label %originalBB110
    i32 1119261155, label %originalBBpart2112
    i32 398819579, label %for.body59
    i32 15061068, label %for.inc64
    i32 1729660101, label %for.end66
    i32 -1423985607, label %if.end67
    i32 687743553, label %if.then70
    i32 181113395, label %originalBB114
    i32 -1852644143, label %originalBBpart2116
    i32 -392690367, label %if.end73
    i32 -2113359912, label %originalBBalteredBB
    i32 112095217, label %originalBB74alteredBB
    i32 -902756751, label %originalBB78alteredBB
    i32 753459871, label %originalBB82alteredBB
    i32 1019549721, label %originalBB86alteredBB
    i32 1752051373, label %originalBB90alteredBB
    i32 1907036917, label %originalBB94alteredBB
    i32 -1103107692, label %originalBB98alteredBB
    i32 1963474541, label %originalBB102alteredBB
    i32 -1958790774, label %originalBB106alteredBB
    i32 89100103, label %originalBB110alteredBB
    i32 -1686193170, label %originalBB114alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1303760137, i32 -2113359912
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1355698363
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1355698363
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 132655814, i32 -2113359912
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 711316770, i32 -1899665951
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1475494603, i32 112095217
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1729701988
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1729701988
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -632329723, i32 112095217
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1648458413, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1415099185, i32 -902756751
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %len2, align 4
  %cmp13 = icmp slt i32 %111, %112
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -206125097
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -206125097
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1250143411, i32 -902756751
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %140 = select i1 %cmp13.reload, i32 -2127788307, i32 -2021681215
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add = add nsw i32 %141, %142
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom
  %145 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %145 to i32
  %146 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i64 0, i64 %idxprom17
  %147 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %147 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %148 = select i1 %cmp20, i32 -460302953, i32 -355465716
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %k, align 4
  store i32 -355465716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 60915867, i32 753459871
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1835618876
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1835618876
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
  %192 = select i1 %190, i32 -999744571, i32 753459871
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1341633760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, 394391878
  %195 = add i32 %194, 1
  %196 = add i32 %195, 394391878
  %inc22 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 1648458413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %len2, align 4
  %cmp23 = icmp eq i32 %197, %198
  %199 = select i1 %cmp23, i32 -1696771754, i32 505674375
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1899665951, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1967832667, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc28 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 -1680986944, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %len2, align 4
  %cmp30 = icmp eq i32 %205, %206
  %207 = select i1 %cmp30, i32 472703983, i32 -1423985607
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 141111758, i32 1019549721
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1428051714, i32 1019549721
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -141537679, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1233576337
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1233576337
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2065264271, i32 1752051373
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %263, %264
  store i1 %cmp34, i1* %cmp34.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 669297280
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 669297280
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1516151870, i32 1752051373
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %292 = select i1 %cmp34.reload, i32 209295075, i32 -2027270714
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 47760752
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 47760752
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1632167209, i32 1907036917
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %320 to i64
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom37
  %321 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %321 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1495505098
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1495505098
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1639423073, i32 1907036917
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -982814309, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, 905151677
  %339 = add i32 %338, 1
  %340 = add i32 %339, 905151677
  %inc42 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  store i32 -141537679, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1549256873, i32 -1103107692
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1773759516, i32 -1103107692
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1360744383, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1041375270
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1041375270
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 590237101, i32 1963474541
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %len3, align 4
  %cmp45 = icmp slt i32 %408, %409
  store i1 %cmp45, i1* %cmp45.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1552972341
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1552972341
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -957465506, i32 1963474541
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %425 = select i1 %cmp45.reload, i32 -1901237979, i32 1584781706
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -135574439, i32 -1958790774
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %452 to i64
  %arrayidx49 = getelementptr inbounds [257 x i8], [257 x i8]* %c, i64 0, i64 %idxprom48
  %453 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %453 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1078806790
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1078806790
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1767687637, i32 -1958790774
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 613083243, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc53 = add nsw i32 %469, 1
  store i32 %473, i32* %j, align 4
  store i32 -1360744383, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %len2, align 4
  %476 = sub i32 0, %474
  %477 = sub i32 0, %475
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add55 = add nsw i32 %474, %475
  store i32 %479, i32* %j, align 4
  store i32 1580303539, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1755681679
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1755681679
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1012459117, i32 89100103
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %len1, align 4
  %cmp57 = icmp slt i32 %507, %508
  store i1 %cmp57, i1* %cmp57.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1655001320
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1655001320
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1119261155, i32 89100103
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %524 = select i1 %cmp57.reload, i32 398819579, i32 1729660101
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %525 to i64
  %arrayidx61 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom60
  %526 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %526 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  store i32 15061068, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 %527, 912617846
  %529 = add i32 %528, 1
  %530 = add i32 %529, 912617846
  %inc65 = add nsw i32 %527, 1
  store i32 %530, i32* %j, align 4
  store i32 1580303539, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1423985607, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = load i32, i32* %len2, align 4
  %cmp68 = icmp ne i32 %531, %532
  %533 = select i1 %cmp68, i32 687743553, i32 -392690367
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 308275129
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 308275129
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 181113395, i32 -1686193170
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1622534280
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1622534280
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1852644143, i32 -1686193170
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -392690367, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %len1, align 4
  %cmpalteredBB = icmp slt i32 %564, %565
  store i32 1303760137, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1475494603, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %len2, align 4
  %cmp13alteredBB = icmp slt i32 %566, %567
  store i32 -1415099185, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 60915867, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 141111758, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %568, %569
  store i32 2065264271, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %570 to i64
  %arrayidx38alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %571 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %571 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 -1632167209, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1549256873, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = load i32, i32* %len3, align 4
  %cmp45alteredBB = icmp slt i32 %572, %573
  store i32 590237101, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %574 to i64
  %arrayidx49alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %c, i64 0, i64 %idxprom48alteredBB
  %575 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %575 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50alteredBB)
  store i32 -135574439, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %len1, align 4
  %cmp57alteredBB = icmp slt i32 %576, %577
  store i32 1012459117, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecay71alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 181113395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.then70, %if.end67, %for.end66, %for.inc64, %for.body59, %originalBBpart2112, %originalBB110, %for.cond56, %for.end54, %for.inc52, %originalBBpart2108, %originalBB106, %for.body47, %originalBBpart2104, %originalBB102, %for.cond44, %originalBBpart2100, %originalBB98, %for.end43, %for.inc41, %originalBBpart296, %originalBB94, %for.body36, %originalBBpart292, %originalBB90, %for.cond33, %originalBBpart288, %originalBB86, %if.then32, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body15, %originalBBpart280, %originalBB78, %for.cond12, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
