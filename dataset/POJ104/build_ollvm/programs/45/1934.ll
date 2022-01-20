; ModuleID = 'source-C-CXX/45/1934.c'
source_filename = "source-C-CXX/45/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sxrow = alloca i32, align 4
  %xxrow = alloca i32, align 4
  %sxcol = alloca i32, align 4
  %xxcol = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %num = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1422267338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1422267338, label %for.cond
    i32 1623317410, label %for.body
    i32 -1083512872, label %for.cond1
    i32 -894873750, label %for.body3
    i32 -1103259961, label %originalBB
    i32 -198339879, label %originalBBpart2
    i32 491024421, label %for.inc
    i32 -348143330, label %originalBB76
    i32 1342317911, label %originalBBpart278
    i32 938251250, label %for.end
    i32 475629826, label %originalBB80
    i32 -969505042, label %originalBBpart282
    i32 -1392015885, label %for.inc7
    i32 -1263386770, label %for.end9
    i32 -653531399, label %originalBB84
    i32 1290798599, label %originalBBpart288
    i32 1740665884, label %while.cond
    i32 150737585, label %while.body
    i32 593289285, label %for.cond12
    i32 -782384552, label %originalBB90
    i32 -1785892307, label %originalBBpart292
    i32 -971424390, label %for.body14
    i32 1026599639, label %for.inc21
    i32 -806880845, label %for.end23
    i32 -963233680, label %originalBB94
    i32 2023578714, label %originalBBpart296
    i32 97169109, label %if.then
    i32 2007533948, label %if.end
    i32 754285872, label %for.cond25
    i32 -930570191, label %originalBB98
    i32 635183608, label %originalBBpart2100
    i32 679301790, label %for.body27
    i32 -1006180467, label %for.inc34
    i32 -2101933487, label %for.end36
    i32 901586763, label %if.then38
    i32 -993370355, label %originalBB102
    i32 -1666040125, label %originalBBpart2104
    i32 988222647, label %if.end39
    i32 -1912261587, label %for.cond41
    i32 1805625863, label %originalBB106
    i32 -532989435, label %originalBBpart2108
    i32 1542195625, label %for.body43
    i32 1034308137, label %for.inc50
    i32 405719800, label %for.end51
    i32 721522525, label %if.then53
    i32 -1362043650, label %if.end54
    i32 1244864705, label %for.cond58
    i32 -1870113060, label %for.body60
    i32 103033300, label %for.inc68
    i32 1602979337, label %originalBB110
    i32 1386101338, label %originalBBpart2121
    i32 306879733, label %for.end70
    i32 1143937161, label %if.then72
    i32 -899049813, label %originalBB123
    i32 -1841479695, label %originalBBpart2125
    i32 -2035275897, label %if.end73
    i32 1433533840, label %while.end
    i32 -2073950297, label %originalBBalteredBB
    i32 1325994588, label %originalBB76alteredBB
    i32 2070120502, label %originalBB80alteredBB
    i32 1526518482, label %originalBB84alteredBB
    i32 -883663145, label %originalBB90alteredBB
    i32 -1440561087, label %originalBB94alteredBB
    i32 1941653772, label %originalBB98alteredBB
    i32 844559568, label %originalBB102alteredBB
    i32 1434100722, label %originalBB106alteredBB
    i32 257160988, label %originalBB110alteredBB
    i32 -800695913, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1623317410, i32 -1263386770
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1083512872, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -894873750, i32 938251250
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1103259961, i32 -2073950297
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -198339879, i32 -2073950297
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 491024421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -963524060
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -963524060
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -348143330, i32 1325994588
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1342317911, i32 1325994588
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1083512872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 475629826, i32 2070120502
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1996556364
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1996556364
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -969505042, i32 2070120502
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1392015885, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 299661114
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 299661114
  %inc8 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -1422267338, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1967087662
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1967087662
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -653531399, i32 1526518482
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %178, %179
  store i32 %mul, i32* %num, align 4
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 %180, 1109696877
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1109696877
  %sub = sub nsw i32 %180, 1
  store i32 %183, i32* %sxrow, align 4
  store i32 0, i32* %xxrow, align 4
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub10 = sub nsw i32 %184, 1
  store i32 %186, i32* %sxcol, align 4
  store i32 0, i32* %xxcol, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1133782694
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1133782694
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  %213 = select i1 %211, i32 1290798599, i32 1526518482
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1740665884, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %214 = load i32, i32* %s, align 4
  %215 = load i32, i32* %num, align 4
  %cmp11 = icmp ne i32 %214, %215
  %216 = select i1 %cmp11, i32 150737585, i32 1433533840
  store i32 %216, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %217 = load i32, i32* %xxcol, align 4
  store i32 %217, i32* %i, align 4
  store i32 593289285, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -782384552, i32 -883663145
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %sxcol, align 4
  %cmp13 = icmp sle i32 %232, %233
  store i1 %cmp13, i1* %cmp13.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 29923911
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 29923911
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1785892307, i32 -883663145
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %261 = select i1 %cmp13.reload, i32 -971424390, i32 -806880845
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %262 = load i32, i32* %xxrow, align 4
  %idxprom15 = sext i32 %262 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %263 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %263 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %264 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* %s, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc20 = add nsw i32 %265, 1
  store i32 %269, i32* %s, align 4
  store i32 1026599639, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, 1765820323
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1765820323
  %inc22 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 593289285, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1171120117
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1171120117
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -963233680, i32 -1440561087
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %289 = load i32, i32* %s, align 4
  %290 = load i32, i32* %num, align 4
  %cmp24 = icmp eq i32 %289, %290
  store i1 %cmp24, i1* %cmp24.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2023578714, i32 -1440561087
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %305 = select i1 %cmp24.reload, i32 97169109, i32 2007533948
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1433533840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* %xxrow, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  store i32 754285872, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -930570191, i32 1941653772
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %sxrow, align 4
  %cmp26 = icmp sle i32 %325, %326
  store i1 %cmp26, i1* %cmp26.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 635183608, i32 1941653772
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %341 = select i1 %cmp26.reload, i32 679301790, i32 -2101933487
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %342 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %343 = load i32, i32* %sxcol, align 4
  %idxprom30 = sext i32 %343 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %344 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  %345 = load i32, i32* %s, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc33 = add nsw i32 %345, 1
  store i32 %349, i32* %s, align 4
  store i32 -1006180467, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 1193578614
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1193578614
  %inc35 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 754285872, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %354 = load i32, i32* %s, align 4
  %355 = load i32, i32* %num, align 4
  %cmp37 = icmp eq i32 %354, %355
  %356 = select i1 %cmp37, i32 901586763, i32 988222647
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -915402952
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -915402952
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -993370355, i32 844559568
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1317986835
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1317986835
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1666040125, i32 844559568
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1433533840, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %411 = load i32, i32* %sxcol, align 4
  %412 = sub i32 %411, -1606867545
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1606867545
  %sub40 = sub nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 -1912261587, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 268379414
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 268379414
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1805625863, i32 1434100722
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %xxcol, align 4
  %cmp42 = icmp sge i32 %430, %431
  store i1 %cmp42, i1* %cmp42.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1237521813
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1237521813
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -532989435, i32 1434100722
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %459 = select i1 %cmp42.reload, i32 1542195625, i32 405719800
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %460 = load i32, i32* %sxrow, align 4
  %idxprom44 = sext i32 %460 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %461 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %461 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %462 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* %s, align 4
  %464 = add i32 %463, -934647926
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -934647926
  %inc49 = add nsw i32 %463, 1
  store i32 %466, i32* %s, align 4
  store i32 1034308137, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 10751369
  %469 = add i32 %468, -1
  %470 = sub i32 %469, 10751369
  %dec = add nsw i32 %467, -1
  store i32 %470, i32* %i, align 4
  store i32 -1912261587, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %471 = load i32, i32* %s, align 4
  %472 = load i32, i32* %num, align 4
  %cmp52 = icmp eq i32 %471, %472
  %473 = select i1 %cmp52, i32 721522525, i32 -1362043650
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1433533840, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %474 = load i32, i32* %xxrow, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc55 = add nsw i32 %474, 1
  store i32 %476, i32* %xxrow, align 4
  %477 = load i32, i32* %xxcol, align 4
  %478 = sub i32 %477, 212359357
  %479 = add i32 %478, 1
  %480 = add i32 %479, 212359357
  %inc56 = add nsw i32 %477, 1
  store i32 %480, i32* %xxcol, align 4
  %481 = load i32, i32* %sxrow, align 4
  %482 = add i32 %481, -1855913873
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1855913873
  %sub57 = sub nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  store i32 1244864705, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %xxrow, align 4
  %cmp59 = icmp sge i32 %485, %486
  %487 = select i1 %cmp59, i32 -1870113060, i32 306879733
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %488 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %489 = load i32, i32* %xxcol, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub63 = sub nsw i32 %489, 1
  %idxprom64 = sext i32 %491 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %492 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  %493 = load i32, i32* %s, align 4
  %494 = add i32 %493, 517151640
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 517151640
  %inc67 = add nsw i32 %493, 1
  store i32 %496, i32* %s, align 4
  store i32 103033300, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1864164368
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1864164368
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1602979337, i32 257160988
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, -373841809
  %514 = add i32 %513, -1
  %515 = sub i32 %514, -373841809
  %dec69 = add nsw i32 %512, -1
  store i32 %515, i32* %i, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1205401937
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1205401937
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1386101338, i32 257160988
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1244864705, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %531 = load i32, i32* %s, align 4
  %532 = load i32, i32* %num, align 4
  %cmp71 = icmp eq i32 %531, %532
  %533 = select i1 %cmp71, i32 1143937161, i32 -2035275897
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -899049813, i32 -800695913
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 46772180
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 46772180
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1841479695, i32 -800695913
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1433533840, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %563 = load i32, i32* %sxrow, align 4
  %564 = add i32 %563, -1048651412
  %565 = add i32 %564, -1
  %566 = sub i32 %565, -1048651412
  %dec74 = add nsw i32 %563, -1
  store i32 %566, i32* %sxrow, align 4
  %567 = load i32, i32* %sxcol, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %dec75 = add nsw i32 %567, -1
  store i32 %571, i32* %sxcol, align 4
  store i32 1740665884, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %573 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %573 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1103259961, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 %574, 1613129615
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1613129615
  %_ = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %578 = sub i32 0, %574
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %incalteredBB = add nsw i32 %574, 1
  store i32 %581, i32* %j, align 4
  store i32 -348143330, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 475629826, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %m, align 4
  %583 = load i32, i32* %n, align 4
  %584 = add i32 0, -734725003
  %585 = sub i32 %584, %582
  %586 = sub i32 %585, -734725003
  %_85 = sub i32 0, %582
  %587 = add i32 %586, 1570675242
  %588 = add i32 %587, %583
  %589 = sub i32 %588, 1570675242
  %gen86 = add i32 %586, %583
  %mulalteredBB = mul nsw i32 %582, %583
  store i32 %mulalteredBB, i32* %num, align 4
  %590 = load i32, i32* %m, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %subalteredBB = sub nsw i32 %590, 1
  store i32 %592, i32* %sxrow, align 4
  store i32 0, i32* %xxrow, align 4
  %593 = load i32, i32* %n, align 4
  %594 = add i32 %593, -1961618424
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1961618424
  %sub10alteredBB = sub nsw i32 %593, 1
  store i32 %596, i32* %sxcol, align 4
  store i32 0, i32* %xxcol, align 4
  store i32 -653531399, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %sxcol, align 4
  %cmp13alteredBB = icmp sle i32 %597, %598
  store i32 -782384552, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %s, align 4
  %600 = load i32, i32* %num, align 4
  %cmp24alteredBB = icmp eq i32 %599, %600
  store i32 -963233680, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %sxrow, align 4
  %cmp26alteredBB = icmp sle i32 %601, %602
  store i32 -930570191, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -993370355, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %xxcol, align 4
  %cmp42alteredBB = icmp sge i32 %603, %604
  store i32 1805625863, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = add i32 0, -1247131642
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -1247131642
  %_111 = sub i32 0, %605
  %609 = sub i32 0, -1
  %610 = sub i32 %608, %609
  %gen112 = add i32 %608, -1
  %611 = sub i32 0, -1
  %612 = add i32 %605, %611
  %_113 = sub i32 %605, -1
  %gen114 = mul i32 %612, -1
  %613 = sub i32 %605, 1519342983
  %614 = sub i32 %613, -1
  %615 = add i32 %614, 1519342983
  %_115 = sub i32 %605, -1
  %gen116 = mul i32 %615, -1
  %_117 = shl i32 %605, -1
  %616 = sub i32 0, %605
  %617 = add i32 0, %616
  %_118 = sub i32 0, %605
  %618 = sub i32 0, %617
  %619 = sub i32 0, -1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen119 = add i32 %617, -1
  %622 = sub i32 0, -1
  %623 = sub i32 %605, %622
  %dec69alteredBB = add nsw i32 %605, -1
  store i32 %623, i32* %i, align 4
  store i32 1602979337, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -899049813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart2125, %originalBB123, %if.then72, %for.end70, %originalBBpart2121, %originalBB110, %for.inc68, %for.body60, %for.cond58, %if.end54, %if.then53, %for.end51, %for.inc50, %for.body43, %originalBBpart2108, %originalBB106, %for.cond41, %if.end39, %originalBBpart2104, %originalBB102, %if.then38, %for.end36, %for.inc34, %for.body27, %originalBBpart2100, %originalBB98, %for.cond25, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.end23, %for.inc21, %for.body14, %originalBBpart292, %originalBB90, %for.cond12, %while.body, %while.cond, %originalBBpart288, %originalBB84, %for.end9, %for.inc7, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
