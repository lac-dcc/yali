; ModuleID = 'source-C-CXX/19/151.c'
source_filename = "source-C-CXX/19/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %strsub = alloca [4 x i8], align 1
  %str2 = alloca [14 x i8], align 1
  %c = alloca i8, align 1
  %fd = alloca i8, align 1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %switchVar = alloca i32
  store i32 1232580851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1232580851, label %while.cond
    i32 -972116927, label %while.body
    i32 217161467, label %for.cond
    i32 954082107, label %originalBB
    i32 -1798830133, label %originalBBpart2
    i32 40419946, label %if.then
    i32 1677641017, label %if.end
    i32 1489224183, label %originalBB50
    i32 -642287918, label %originalBBpart252
    i32 858734726, label %if.then9
    i32 1250733060, label %if.end13
    i32 1964428155, label %originalBB54
    i32 1820909518, label %originalBBpart256
    i32 -1809512151, label %for.inc
    i32 1387485792, label %for.end
    i32 1380285927, label %for.cond14
    i32 -637757202, label %for.body
    i32 -1570646581, label %for.inc21
    i32 -1234306532, label %for.end23
    i32 1851684982, label %for.cond30
    i32 -2045442159, label %originalBB58
    i32 213334441, label %originalBBpart271
    i32 1812464890, label %if.then36
    i32 788779305, label %originalBB73
    i32 1517204363, label %originalBBpart275
    i32 -755287089, label %if.end37
    i32 341047819, label %for.inc43
    i32 178176359, label %originalBB77
    i32 -424325087, label %originalBBpart284
    i32 -885361889, label %for.end45
    i32 1026147746, label %while.end
    i32 571951653, label %originalBBalteredBB
    i32 -1148637295, label %originalBB50alteredBB
    i32 -169108951, label %originalBB54alteredBB
    i32 -1941802869, label %originalBB58alteredBB
    i32 1600686545, label %originalBB73alteredBB
    i32 1504440385, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %strsub, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -972116927, i32 1026147746
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 217161467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 954082107, i32 571951653
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp2 = icmp eq i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1798830133, i32 571951653
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 40419946, i32 1677641017
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1387485792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1129502798
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1129502798
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1489224183, i32 -1148637295
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom4
  %84 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %84 to i32
  %85 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %conv6, %85
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1852266453
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1852266453
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -642287918, i32 -1148637295
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 858734726, i32 1250733060
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom10
  %103 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %103 to i32
  store i32 %conv12, i32* %max, align 4
  %104 = load i32, i32* %j, align 4
  store i32 %104, i32* %maxnum, align 4
  store i32 1250733060, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1251350494
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1251350494
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1964428155, i32 -169108951
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
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
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1820909518, i32 -169108951
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1809512151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -856293262
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -856293262
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 217161467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1380285927, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %maxnum, align 4
  %cmp15 = icmp sle i32 %150, %151
  %152 = select i1 %cmp15, i32 -637757202, i32 -1234306532
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %154 = load i8, i8* %arrayidx18, align 1
  %155 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom19
  store i8 %154, i8* %arrayidx20, align 1
  store i32 -1570646581, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc22 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 1380285927, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %161 = load i32, i32* %maxnum, align 4
  %162 = add i32 %161, 1220509683
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1220509683
  %add = add nsw i32 %161, 1
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %arraydecay26 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [4 x i8], [4 x i8]* %strsub, i32 0, i32 0
  %call28 = call i8* @strcat(i8* %arraydecay26, i8* %arraydecay27) #3
  %165 = load i32, i32* %maxnum, align 4
  %166 = sub i32 %165, 876213999
  %167 = add i32 %166, 4
  %168 = add i32 %167, 876213999
  %add29 = add nsw i32 %165, 4
  store i32 %168, i32* %i, align 4
  store i32 1851684982, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 578138168
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 578138168
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2045442159, i32 -1941802869
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 3
  %198 = add i32 %196, %197
  %sub = sub nsw i32 %196, 3
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom31
  %199 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %199 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 213334441, i32 -1941802869
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %214 = select i1 %cmp34.reload, i32 1812464890, i32 -755287089
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1794190353
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1794190353
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 788779305, i32 1600686545
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -653341542
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -653341542
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1517204363, i32 1600686545
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -885361889, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -1090392044
  %259 = sub i32 %258, 3
  %260 = add i32 %259, -1090392044
  %sub38 = sub nsw i32 %257, 3
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom39
  %261 = load i8, i8* %arrayidx40, align 1
  %262 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom41
  store i8 %261, i8* %arrayidx42, align 1
  store i32 341047819, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 178176359, i32 1504440385
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc44 = add nsw i32 %289, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1106749038
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1106749038
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -424325087, i32 1504440385
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1851684982, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %307 to i64
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %arraydecay48 = getelementptr inbounds [14 x i8], [14 x i8]* %str2, i32 0, i32 0
  %call49 = call i32 @puts(i8* %arraydecay48)
  store i32 1232580851, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %309 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %309 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 954082107, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %310 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom4alteredBB
  %311 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %311 to i32
  %312 = load i32, i32* %max, align 4
  %cmp7alteredBB = icmp sgt i32 %conv6alteredBB, %312
  store i32 1489224183, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1964428155, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, -437880499
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -437880499
  %_ = sub i32 0, %313
  %317 = sub i32 0, %316
  %318 = sub i32 0, 3
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen = add i32 %316, 3
  %321 = sub i32 0, %313
  %322 = add i32 0, %321
  %_59 = sub i32 0, %313
  %323 = sub i32 0, %322
  %324 = sub i32 0, 3
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen60 = add i32 %322, 3
  %327 = sub i32 0, 3
  %328 = add i32 %313, %327
  %_61 = sub i32 %313, 3
  %gen62 = mul i32 %328, 3
  %_63 = shl i32 %313, 3
  %329 = sub i32 0, 1485296109
  %330 = sub i32 %329, %313
  %331 = add i32 %330, 1485296109
  %_64 = sub i32 0, %313
  %332 = sub i32 0, %331
  %333 = sub i32 0, 3
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen65 = add i32 %331, 3
  %336 = add i32 %313, 895264179
  %337 = sub i32 %336, 3
  %338 = sub i32 %337, 895264179
  %_66 = sub i32 %313, 3
  %gen67 = mul i32 %338, 3
  %339 = sub i32 0, -665417606
  %340 = sub i32 %339, %313
  %341 = add i32 %340, -665417606
  %_68 = sub i32 0, %313
  %342 = sub i32 0, 3
  %343 = sub i32 %341, %342
  %gen69 = add i32 %341, 3
  %344 = sub i32 0, 3
  %345 = add i32 %313, %344
  %subalteredBB = sub nsw i32 %313, 3
  %idxprom31alteredBB = sext i32 %345 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  %346 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %346 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 0
  store i32 -2045442159, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 788779305, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_78 = shl i32 %347, 1
  %348 = add i32 0, 442735347
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 442735347
  %_79 = sub i32 0, %347
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen80 = add i32 %350, 1
  %353 = sub i32 %347, -1858920299
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1858920299
  %_81 = sub i32 %347, 1
  %gen82 = mul i32 %355, 1
  %356 = sub i32 %347, -63614628
  %357 = add i32 %356, 1
  %358 = add i32 %357, -63614628
  %inc44alteredBB = add nsw i32 %347, 1
  store i32 %358, i32* %i, align 4
  store i32 178176359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end45, %originalBBpart284, %originalBB77, %for.inc43, %if.end37, %originalBBpart275, %originalBB73, %if.then36, %originalBBpart271, %originalBB58, %for.cond30, %for.end23, %for.inc21, %for.body, %for.cond14, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end13, %if.then9, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
