; ModuleID = 'source-C-CXX/92/1993.c'
source_filename = "source-C-CXX/92/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -699661509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -699661509, label %first
    i32 1100909843, label %land.lhs.true
    i32 -312425174, label %originalBB
    i32 1153645999, label %originalBBpart2
    i32 2005878200, label %land.lhs.true3
    i32 -405924386, label %if.then
    i32 -1743042789, label %if.else
    i32 701166779, label %land.lhs.true9
    i32 1040511670, label %if.then12
    i32 1865728117, label %if.else14
    i32 -172879438, label %land.lhs.true17
    i32 229937589, label %if.then20
    i32 -503234603, label %if.else22
    i32 -1404645068, label %originalBB59
    i32 1587760982, label %originalBBpart273
    i32 52994737, label %land.lhs.true25
    i32 -1842690271, label %originalBB75
    i32 838152997, label %originalBBpart285
    i32 864385566, label %if.then28
    i32 1208834347, label %originalBB87
    i32 -196855824, label %originalBBpart289
    i32 1504555256, label %if.else30
    i32 1702340496, label %originalBB91
    i32 -563025701, label %originalBBpart2106
    i32 -744582081, label %if.then33
    i32 -200043511, label %if.else35
    i32 -822861562, label %if.then38
    i32 -556665342, label %if.else40
    i32 -2144922406, label %if.then43
    i32 1495813794, label %if.else45
    i32 371531564, label %if.end
    i32 1574426020, label %originalBB108
    i32 -1897149381, label %originalBBpart2110
    i32 -902064722, label %if.end47
    i32 1860146938, label %originalBB112
    i32 -1214801992, label %originalBBpart2114
    i32 -336910773, label %if.end48
    i32 702598977, label %if.end49
    i32 1054726597, label %if.end50
    i32 -1753431249, label %if.end51
    i32 633137673, label %if.end52
    i32 -186685606, label %originalBB116
    i32 -1979494402, label %originalBBpart2118
    i32 628710347, label %originalBBalteredBB
    i32 1191526944, label %originalBB59alteredBB
    i32 1222315320, label %originalBB75alteredBB
    i32 493838027, label %originalBB87alteredBB
    i32 1758625551, label %originalBB91alteredBB
    i32 -1623033945, label %originalBB108alteredBB
    i32 -1408956569, label %originalBB112alteredBB
    i32 -1386361762, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1100909843, i32 -1743042789
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -312425174, i32 628710347
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %rem1 = srem i32 %28, 5
  %cmp2 = icmp eq i32 %rem1, 0
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1153645999, i32 628710347
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 2005878200, i32 -1743042789
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %rem4 = srem i32 %44, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %45 = select i1 %cmp5, i32 -405924386, i32 -1743042789
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 633137673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %rem7 = srem i32 %46, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %47 = select i1 %cmp8, i32 701166779, i32 1865728117
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %rem10 = srem i32 %48, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %49 = select i1 %cmp11, i32 1040511670, i32 1865728117
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1753431249, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %rem15 = srem i32 %50, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %51 = select i1 %cmp16, i32 -172879438, i32 -503234603
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %rem18 = srem i32 %52, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %53 = select i1 %cmp19, i32 229937589, i32 -503234603
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1054726597, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1315450317
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1315450317
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1404645068, i32 1191526944
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %rem23 = srem i32 %69, 5
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -724879098
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -724879098
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1587760982, i32 1191526944
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %85 = select i1 %cmp24.reload, i32 52994737, i32 1504555256
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1606087029
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1606087029
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1842690271, i32 1222315320
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %rem26 = srem i32 %113, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1014951667
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1014951667
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 838152997, i32 1222315320
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %129 = select i1 %cmp27.reload, i32 864385566, i32 1504555256
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1553078092
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1553078092
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1208834347, i32 493838027
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1526091226
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1526091226
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -196855824, i32 493838027
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 702598977, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1702340496, i32 1758625551
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %rem31 = srem i32 %186, 3
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -563025701, i32 1758625551
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %201 = select i1 %cmp32.reload, i32 -744582081, i32 -200043511
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -336910773, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %rem36 = srem i32 %202, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %203 = select i1 %cmp37, i32 -822861562, i32 -556665342
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -902064722, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %rem41 = srem i32 %204, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %205 = select i1 %cmp42, i32 -2144922406, i32 1495813794
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 371531564, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 371531564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -131120945
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -131120945
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1574426020, i32 -1623033945
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1897149381, i32 -1623033945
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -902064722, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1860146938, i32 -1408956569
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -291781294
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -291781294
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1214801992, i32 -1408956569
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -336910773, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 702598977, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1054726597, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1753431249, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 633137673, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1186834885
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1186834885
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -186685606, i32 -1386361762
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1979494402, i32 -1386361762
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %_ = shl i32 %317, 5
  %318 = sub i32 %317, -1268331409
  %319 = sub i32 %318, 5
  %320 = add i32 %319, -1268331409
  %_53 = sub i32 %317, 5
  %gen = mul i32 %320, 5
  %321 = sub i32 0, 977684380
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 977684380
  %_54 = sub i32 0, %317
  %324 = sub i32 0, 5
  %325 = sub i32 %323, %324
  %gen55 = add i32 %323, 5
  %326 = sub i32 %317, -1602178809
  %327 = sub i32 %326, 5
  %328 = add i32 %327, -1602178809
  %_56 = sub i32 %317, 5
  %gen57 = mul i32 %328, 5
  %_58 = shl i32 %317, 5
  %rem1alteredBB = srem i32 %317, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -312425174, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %_60 = shl i32 %329, 5
  %330 = add i32 0, -1559881957
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1559881957
  %_61 = sub i32 0, %329
  %333 = sub i32 0, %332
  %334 = sub i32 0, 5
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen62 = add i32 %332, 5
  %337 = add i32 %329, -1768755557
  %338 = sub i32 %337, 5
  %339 = sub i32 %338, -1768755557
  %_63 = sub i32 %329, 5
  %gen64 = mul i32 %339, 5
  %340 = add i32 %329, 572341163
  %341 = sub i32 %340, 5
  %342 = sub i32 %341, 572341163
  %_65 = sub i32 %329, 5
  %gen66 = mul i32 %342, 5
  %343 = add i32 0, -341457044
  %344 = sub i32 %343, %329
  %345 = sub i32 %344, -341457044
  %_67 = sub i32 0, %329
  %346 = sub i32 0, 5
  %347 = sub i32 %345, %346
  %gen68 = add i32 %345, 5
  %348 = add i32 0, -180396046
  %349 = sub i32 %348, %329
  %350 = sub i32 %349, -180396046
  %_69 = sub i32 0, %329
  %351 = sub i32 0, 5
  %352 = sub i32 %350, %351
  %gen70 = add i32 %350, 5
  %_71 = shl i32 %329, 5
  %rem23alteredBB = srem i32 %329, 5
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 -1404645068, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 0, 7
  %355 = add i32 %353, %354
  %_76 = sub i32 %353, 7
  %gen77 = mul i32 %355, 7
  %_78 = shl i32 %353, 7
  %356 = sub i32 0, 2101402430
  %357 = sub i32 %356, %353
  %358 = add i32 %357, 2101402430
  %_79 = sub i32 0, %353
  %359 = sub i32 0, %358
  %360 = sub i32 0, 7
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen80 = add i32 %358, 7
  %_81 = shl i32 %353, 7
  %363 = sub i32 0, -848528399
  %364 = sub i32 %363, %353
  %365 = add i32 %364, -848528399
  %_82 = sub i32 0, %353
  %366 = sub i32 0, 7
  %367 = sub i32 %365, %366
  %gen83 = add i32 %365, 7
  %rem26alteredBB = srem i32 %353, 7
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -1842690271, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1208834347, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 0, 3
  %370 = add i32 %368, %369
  %_92 = sub i32 %368, 3
  %gen93 = mul i32 %370, 3
  %_94 = shl i32 %368, 3
  %371 = sub i32 %368, 1551498825
  %372 = sub i32 %371, 3
  %373 = add i32 %372, 1551498825
  %_95 = sub i32 %368, 3
  %gen96 = mul i32 %373, 3
  %374 = sub i32 0, -2097926787
  %375 = sub i32 %374, %368
  %376 = add i32 %375, -2097926787
  %_97 = sub i32 0, %368
  %377 = sub i32 0, %376
  %378 = sub i32 0, 3
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen98 = add i32 %376, 3
  %381 = sub i32 0, %368
  %382 = add i32 0, %381
  %_99 = sub i32 0, %368
  %383 = sub i32 %382, -962541080
  %384 = add i32 %383, 3
  %385 = add i32 %384, -962541080
  %gen100 = add i32 %382, 3
  %_101 = shl i32 %368, 3
  %_102 = shl i32 %368, 3
  %386 = add i32 %368, -1164607049
  %387 = sub i32 %386, 3
  %388 = sub i32 %387, -1164607049
  %_103 = sub i32 %368, 3
  %gen104 = mul i32 %388, 3
  %rem31alteredBB = srem i32 %368, 3
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 1702340496, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1574426020, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1860146938, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -186685606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB116, %if.end52, %if.end51, %if.end50, %if.end49, %if.end48, %originalBBpart2114, %originalBB112, %if.end47, %originalBBpart2110, %originalBB108, %if.end, %if.else45, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %originalBBpart2106, %originalBB91, %if.else30, %originalBBpart289, %originalBB87, %if.then28, %originalBBpart285, %originalBB75, %land.lhs.true25, %originalBBpart273, %originalBB59, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
