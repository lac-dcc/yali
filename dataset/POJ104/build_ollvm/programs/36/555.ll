; ModuleID = 'source-C-CXX/36/555.c'
source_filename = "source-C-CXX/36/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %tobool24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %judge = alloca i32, align 4
  %string = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -929515403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -929515403, label %while.cond
    i32 1436111855, label %originalBB
    i32 2026614597, label %originalBBpart2
    i32 1498170642, label %while.body
    i32 -575895457, label %for.cond
    i32 1715205, label %originalBB57
    i32 1954755812, label %originalBBpart259
    i32 -789241869, label %for.body
    i32 -2081475608, label %originalBB61
    i32 2057889439, label %originalBBpart263
    i32 1324006840, label %for.inc
    i32 -1044734151, label %for.end
    i32 -63012410, label %for.cond3
    i32 -1467290306, label %originalBB65
    i32 -2074869658, label %originalBBpart267
    i32 -1851510504, label %for.body6
    i32 -892317501, label %for.cond7
    i32 1044073859, label %for.body10
    i32 -1507075819, label %originalBB69
    i32 -1693520393, label %originalBBpart271
    i32 -1160802757, label %if.then
    i32 -1710414824, label %originalBB73
    i32 -1789853513, label %originalBBpart275
    i32 331726731, label %if.end
    i32 -340719636, label %for.inc21
    i32 940632413, label %for.end23
    i32 -1666560892, label %originalBB77
    i32 236839576, label %originalBBpart279
    i32 1394114233, label %if.then25
    i32 1115226986, label %if.end28
    i32 1598117400, label %for.inc29
    i32 -1741978348, label %originalBB81
    i32 -915028857, label %originalBBpart292
    i32 1191177775, label %for.end31
    i32 -2041940037, label %for.cond32
    i32 -680943874, label %originalBB94
    i32 2136214451, label %originalBBpart296
    i32 1409968243, label %for.body35
    i32 -406103918, label %if.then41
    i32 -646671618, label %if.else
    i32 -1490834778, label %if.then48
    i32 -366275087, label %if.end50
    i32 1939061624, label %if.end51
    i32 927376153, label %for.inc52
    i32 1798481677, label %for.end54
    i32 -2084646358, label %originalBB98
    i32 -1590409592, label %originalBBpart2100
    i32 1159132846, label %while.end
    i32 -4693993, label %originalBB102
    i32 1803879506, label %originalBBpart2104
    i32 -1864834246, label %originalBBalteredBB
    i32 -1465245650, label %originalBB57alteredBB
    i32 -354723421, label %originalBB61alteredBB
    i32 -1763272961, label %originalBB65alteredBB
    i32 348854813, label %originalBB69alteredBB
    i32 -953278154, label %originalBB73alteredBB
    i32 1392678124, label %originalBB77alteredBB
    i32 -934557701, label %originalBB81alteredBB
    i32 -393710313, label %originalBB94alteredBB
    i32 760693474, label %originalBB98alteredBB
    i32 2087162525, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -584494875
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -584494875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1436111855, i32 -1864834246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = sub i32 %15, 694181886
  %17 = add i32 %16, -1
  %18 = add i32 %17, 694181886
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %t, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2026614597, i32 -1864834246
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 1498170642, i32 1159132846
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -575895457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1715205, i32 -1465245650
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %60, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 408433374
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 408433374
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1954755812, i32 -1465245650
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -789241869, i32 -1044734151
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2126291183
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2126291183
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2081475608, i32 -354723421
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1463687234
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1463687234
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2057889439, i32 -354723421
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1324006840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 424036853
  %110 = add i32 %109, 1
  %111 = add i32 %110, 424036853
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -575895457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %string)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -63012410, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1467290306, i32 -1763272961
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %126, %127
  store i1 %cmp4, i1* %cmp4.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -198272898
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -198272898
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2074869658, i32 -1763272961
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 -1851510504, i32 1191177775
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 -892317501, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %147, %148
  %149 = select i1 %cmp8, i32 1044073859, i32 940632413
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1134207540
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1134207540
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1507075819, i32 348854813
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %177 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i64 0, i64 %idxprom11
  %178 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %178 to i32
  %179 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %179 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i64 0, i64 %idxprom14
  %180 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %180 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1443231990
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1443231990
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1693520393, i32 348854813
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %196 = select i1 %cmp17.reload, i32 -1160802757, i32 331726731
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1931403749
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1931403749
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1710414824, i32 -953278154
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 1, i32* %judge, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1155003736
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1155003736
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1789853513, i32 -953278154
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 331726731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -340719636, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc22 = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
  store i32 -892317501, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1288592609
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1288592609
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1666560892, i32 1392678124
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %248 = load i32, i32* %judge, align 4
  %tobool24 = icmp ne i32 %248, 0
  store i1 %tobool24, i1* %tobool24.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 236839576, i32 1392678124
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %tobool24.reload = load volatile i1, i1* %tobool24.reg2mem
  %275 = select i1 %tobool24.reload, i32 1394114233, i32 1115226986
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %276 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i64 0, i64 %idxprom26
  store i8 65, i8* %arrayidx27, align 1
  store i32 1115226986, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1598117400, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1741978348, i32 -934557701
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc30 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1757303120
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1757303120
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -915028857, i32 -934557701
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -63012410, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2041940037, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 759681820
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 759681820
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -680943874, i32 -393710313
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %len, align 4
  %cmp33 = icmp slt i32 %324, %325
  store i1 %cmp33, i1* %cmp33.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 546208089
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 546208089
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2136214451, i32 -393710313
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %353 = select i1 %cmp33.reload, i32 1409968243, i32 1798481677
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %354 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i64 0, i64 %idxprom36
  %355 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %355 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %356 = select i1 %cmp39, i32 -406103918, i32 -646671618
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %357 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i64 0, i64 %idxprom42
  %358 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %358 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  store i32 1798481677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %len, align 4
  %361 = add i32 %360, 48478757
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 48478757
  %sub = sub nsw i32 %360, 1
  %cmp46 = icmp eq i32 %359, %363
  %364 = select i1 %cmp46, i32 -1490834778, i32 -366275087
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1798481677, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1939061624, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 927376153, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, 1560666956
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1560666956
  %inc53 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 -2041940037, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -452718842
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -452718842
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2084646358, i32 760693474
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -2053701861
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2053701861
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1590409592, i32 760693474
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -929515403, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1002072165
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1002072165
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -4693993, i32 2087162525
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -2104096019
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -2104096019
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1803879506, i32 2087162525
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %t, align 4
  %454 = sub i32 %453, 35672983
  %455 = sub i32 %454, -1
  %456 = add i32 %455, 35672983
  %_ = sub i32 %453, -1
  %gen = mul i32 %456, -1
  %457 = sub i32 0, -1
  %458 = add i32 %453, %457
  %_55 = sub i32 %453, -1
  %gen56 = mul i32 %458, -1
  %459 = sub i32 %453, 882377672
  %460 = add i32 %459, -1
  %461 = add i32 %460, 882377672
  %decalteredBB = add nsw i32 %453, -1
  store i32 %461, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %453, 0
  store i32 1436111855, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %462, 10000
  store i32 1715205, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -2081475608, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp slt i32 %464, %465
  store i32 -1467290306, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %466 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i64 0, i64 %idxprom11alteredBB
  %467 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %467 to i32
  %468 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %468 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i64 0, i64 %idxprom14alteredBB
  %469 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %469 to i32
  %cmp17alteredBB = icmp eq i32 %conv13alteredBB, %conv16alteredBB
  store i32 -1507075819, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %470 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %string, i64 0, i64 %idxprom19alteredBB
  store i8 65, i8* %arrayidx20alteredBB, align 1
  store i32 1, i32* %judge, align 4
  store i32 -1710414824, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %judge, align 4
  %tobool24alteredBB = icmp ne i32 %471, 0
  store i32 -1666560892, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, 1275098256
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1275098256
  %_82 = sub i32 %472, 1
  %gen83 = mul i32 %475, 1
  %476 = sub i32 0, -1193588245
  %477 = sub i32 %476, %472
  %478 = add i32 %477, -1193588245
  %_84 = sub i32 0, %472
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen85 = add i32 %478, 1
  %481 = add i32 %472, -369019747
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -369019747
  %_86 = sub i32 %472, 1
  %gen87 = mul i32 %483, 1
  %484 = add i32 0, -593174145
  %485 = sub i32 %484, %472
  %486 = sub i32 %485, -593174145
  %_88 = sub i32 0, %472
  %487 = sub i32 %486, -1044551009
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1044551009
  %gen89 = add i32 %486, 1
  %_90 = shl i32 %472, 1
  %490 = sub i32 0, %472
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc30alteredBB = add nsw i32 %472, 1
  store i32 %493, i32* %i, align 4
  store i32 -1741978348, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %len, align 4
  %cmp33alteredBB = icmp slt i32 %494, %495
  store i32 -680943874, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2084646358, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -4693993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB102, %while.end, %originalBBpart2100, %originalBB98, %for.end54, %for.inc52, %if.end51, %if.end50, %if.then48, %if.else, %if.then41, %for.body35, %originalBBpart296, %originalBB94, %for.cond32, %for.end31, %originalBBpart292, %originalBB81, %for.inc29, %if.end28, %if.then25, %originalBBpart279, %originalBB77, %for.end23, %for.inc21, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body10, %for.cond7, %for.body6, %originalBBpart267, %originalBB65, %for.cond3, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
