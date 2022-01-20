; ModuleID = 'source-C-CXX/16/788.c'
source_filename = "source-C-CXX/16/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1203089476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1203089476, label %for.cond
    i32 870043293, label %originalBB
    i32 1294192765, label %originalBBpart2
    i32 -1481924510, label %for.body
    i32 -662734817, label %for.cond1
    i32 1006018846, label %originalBB75
    i32 849020742, label %originalBBpart277
    i32 -1982025494, label %for.body3
    i32 -717244827, label %for.inc
    i32 -890407934, label %for.end
    i32 303028999, label %for.cond7
    i32 -336050374, label %originalBB79
    i32 1324030443, label %originalBBpart281
    i32 436378174, label %for.body10
    i32 -1356718400, label %if.then
    i32 -412002502, label %if.then17
    i32 877309031, label %if.end
    i32 547184231, label %for.cond20
    i32 -1497971041, label %originalBB83
    i32 2137016523, label %originalBBpart285
    i32 1850287813, label %for.body23
    i32 127540828, label %originalBB87
    i32 1507286046, label %originalBBpart289
    i32 -1738400678, label %if.then29
    i32 -79105978, label %if.end34
    i32 -1683053316, label %for.inc35
    i32 954966500, label %for.end37
    i32 -1095887148, label %originalBB91
    i32 2008133687, label %originalBBpart293
    i32 -1528881113, label %if.then38
    i32 1471373780, label %originalBB95
    i32 1836346598, label %originalBBpart297
    i32 1365913994, label %if.end41
    i32 271128625, label %if.end42
    i32 -445901922, label %originalBB99
    i32 1382389467, label %originalBBpart2101
    i32 1063604269, label %for.inc43
    i32 -955489971, label %originalBB103
    i32 1913828209, label %originalBBpart2106
    i32 979788956, label %for.end44
    i32 -2052782172, label %for.cond46
    i32 350927723, label %originalBB108
    i32 982791816, label %originalBBpart2110
    i32 1117070712, label %for.body49
    i32 -1884688210, label %if.then55
    i32 -394780781, label %if.else
    i32 189060113, label %if.then63
    i32 -2070221548, label %if.end66
    i32 -391637, label %if.end67
    i32 -1919698116, label %originalBB112
    i32 1918469416, label %originalBBpart2114
    i32 1179765909, label %for.inc68
    i32 -930060812, label %originalBB116
    i32 182740381, label %originalBBpart2129
    i32 -1767159658, label %for.end70
    i32 836421702, label %for.inc72
    i32 1203134004, label %for.end74
    i32 -1857949663, label %originalBBalteredBB
    i32 -1052885747, label %originalBB75alteredBB
    i32 -1272439087, label %originalBB79alteredBB
    i32 400476663, label %originalBB83alteredBB
    i32 1448084959, label %originalBB87alteredBB
    i32 -609149324, label %originalBB91alteredBB
    i32 602843532, label %originalBB95alteredBB
    i32 -433168658, label %originalBB99alteredBB
    i32 1401356058, label %originalBB103alteredBB
    i32 432982650, label %originalBB108alteredBB
    i32 -1595821251, label %originalBB112alteredBB
    i32 1547547379, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -744262392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -744262392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 870043293, i32 -1857949663
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1644637722
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1644637722
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1294192765, i32 -1857949663
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1481924510, i32 1203134004
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -662734817, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 826924404
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 826924404
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1006018846, i32 -1052885747
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %84, 101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 84101978
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 84101978
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 849020742, i32 -1052885747
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -1982025494, i32 -890407934
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), align 16
  store i32 -717244827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 -662734817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %call6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %104 = load i32, i32* %m, align 4
  %105 = sub i32 %104, 1735817546
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1735817546
  %sub = sub nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 303028999, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1916464755
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1916464755
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -336050374, i32 -1272439087
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %135, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -260252341
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -260252341
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1324030443, i32 -1272439087
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %151 = select i1 %cmp8.reload, i32 436378174, i32 979788956
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom = sext i32 %152 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom
  %153 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %153 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  %154 = select i1 %cmp12, i32 -1356718400, i32 271128625
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 %156, -745788525
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -745788525
  %sub14 = sub nsw i32 %156, 1
  %cmp15 = icmp eq i32 %155, %159
  %160 = select i1 %cmp15, i32 -412002502, i32 877309031
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom18
  store i8 36, i8* %arrayidx19, align 1
  store i32 1063604269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, 165342100
  %164 = add i32 %163, 1
  %165 = add i32 %164, 165342100
  %add = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  store i32 547184231, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 -1497971041, i32 400476663
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %192, %193
  store i1 %cmp21, i1* %cmp21.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 588876001
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 588876001
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2137016523, i32 400476663
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %221 = select i1 %cmp21.reload, i32 1850287813, i32 954966500
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 127540828, i32 1448084959
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %236 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom24
  %237 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %237 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  store i1 %cmp27, i1* %cmp27.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 515172671
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 515172671
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1507286046, i32 1448084959
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %265 = select i1 %cmp27.reload, i32 -1738400678, i32 -79105978
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %266 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  %267 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %267 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  store i32 0, i32* %b, align 4
  store i32 954966500, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1683053316, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc36 = add nsw i32 %268, 1
  store i32 %270, i32* %k, align 4
  store i32 547184231, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -81742574
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -81742574
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1095887148, i32 -609149324
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %tobool = icmp ne i32 %298, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2008133687, i32 -609149324
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %313 = select i1 %tobool.reload, i32 -1528881113, i32 1365913994
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1471373780, i32 602843532
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %340 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom39
  store i8 36, i8* %arrayidx40, align 1
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1746366777
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1746366777
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1836346598, i32 602843532
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1365913994, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 271128625, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1688341431
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1688341431
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -445901922, i32 -433168658
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 2123976912
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2123976912
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1382389467, i32 -433168658
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1063604269, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -955489971, i32 1401356058
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, -1496933840
  %402 = add i32 %401, -1
  %403 = sub i32 %402, -1496933840
  %dec = add nsw i32 %400, -1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -2020316359
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2020316359
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1913828209, i32 1401356058
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 303028999, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %420 = sub i32 %419, -237021045
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -237021045
  %sub45 = sub nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  store i32 -2052782172, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 118722888
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 118722888
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 350927723, i32 432982650
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %cmp47 = icmp sge i32 %450, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1430596177
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1430596177
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 982791816, i32 432982650
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %478 = select i1 %cmp47.reload, i32 1117070712, i32 -1767159658
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %479 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom50
  %480 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %480 to i32
  %cmp53 = icmp eq i32 %conv52, 41
  %481 = select i1 %cmp53, i32 -1884688210, i32 -394780781
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %482 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom56
  store i8 63, i8* %arrayidx57, align 1
  store i32 -391637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %483 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom58
  %484 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %484 to i32
  %cmp61 = icmp ne i32 %conv60, 36
  %485 = select i1 %cmp61, i32 189060113, i32 -2070221548
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %486 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  store i32 -2070221548, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -391637, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 365117062
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 365117062
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1919698116, i32 -1595821251
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1918469416, i32 -1595821251
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1179765909, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1970878927
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1970878927
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -930060812, i32 1547547379
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 %567, -833994241
  %569 = add i32 %568, -1
  %570 = add i32 %569, -833994241
  %dec69 = add nsw i32 %567, -1
  store i32 %570, i32* %j, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1962488095
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1962488095
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 182740381, i32 1547547379
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2052782172, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  store i32 836421702, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc73 = add nsw i32 %598, 1
  store i32 %600, i32* %i, align 4
  store i32 -1203089476, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %601, %602
  store i32 870043293, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %603, 101
  store i32 1006018846, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp sge i32 %604, 0
  store i32 -336050374, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %k, align 4
  %606 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp slt i32 %605, %606
  store i32 -1497971041, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %607 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom24alteredBB
  %608 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %608 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 41
  store i32 127540828, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %b, align 4
  %toboolalteredBB = icmp ne i32 %609, 0
  store i32 -1095887148, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %610 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom39alteredBB
  store i8 36, i8* %arrayidx40alteredBB, align 1
  store i32 1471373780, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -445901922, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %_ = shl i32 %611, -1
  %_104 = shl i32 %611, -1
  %612 = add i32 %611, -767862400
  %613 = add i32 %612, -1
  %614 = sub i32 %613, -767862400
  %decalteredBB = add nsw i32 %611, -1
  store i32 %614, i32* %j, align 4
  store i32 -955489971, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp sge i32 %615, 0
  store i32 350927723, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1919698116, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, -1
  %618 = add i32 %616, %617
  %_117 = sub i32 %616, -1
  %gen = mul i32 %618, -1
  %619 = sub i32 %616, -2009638545
  %620 = sub i32 %619, -1
  %621 = add i32 %620, -2009638545
  %_118 = sub i32 %616, -1
  %gen119 = mul i32 %621, -1
  %622 = add i32 0, 1128278322
  %623 = sub i32 %622, %616
  %624 = sub i32 %623, 1128278322
  %_120 = sub i32 0, %616
  %625 = sub i32 0, %624
  %626 = sub i32 0, -1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen121 = add i32 %624, -1
  %629 = sub i32 0, -1
  %630 = add i32 %616, %629
  %_122 = sub i32 %616, -1
  %gen123 = mul i32 %630, -1
  %631 = sub i32 %616, 491934940
  %632 = sub i32 %631, -1
  %633 = add i32 %632, 491934940
  %_124 = sub i32 %616, -1
  %gen125 = mul i32 %633, -1
  %634 = add i32 0, -1513256850
  %635 = sub i32 %634, %616
  %636 = sub i32 %635, -1513256850
  %_126 = sub i32 0, %616
  %637 = add i32 %636, 818524541
  %638 = add i32 %637, -1
  %639 = sub i32 %638, 818524541
  %gen127 = add i32 %636, -1
  %640 = sub i32 %616, -2047010955
  %641 = add i32 %640, -1
  %642 = add i32 %641, -2047010955
  %dec69alteredBB = add nsw i32 %616, -1
  store i32 %642, i32* %j, align 4
  store i32 -930060812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end70, %originalBBpart2129, %originalBB116, %for.inc68, %originalBBpart2114, %originalBB112, %if.end67, %if.end66, %if.then63, %if.else, %if.then55, %for.body49, %originalBBpart2110, %originalBB108, %for.cond46, %for.end44, %originalBBpart2106, %originalBB103, %for.inc43, %originalBBpart2101, %originalBB99, %if.end42, %if.end41, %originalBBpart297, %originalBB95, %if.then38, %originalBBpart293, %originalBB91, %for.end37, %for.inc35, %if.end34, %if.then29, %originalBBpart289, %originalBB87, %for.body23, %originalBBpart285, %originalBB83, %for.cond20, %if.end, %if.then17, %if.then, %for.body10, %originalBBpart281, %originalBB79, %for.cond7, %for.end, %for.inc, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
