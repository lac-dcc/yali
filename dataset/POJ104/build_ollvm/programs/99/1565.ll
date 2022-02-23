; ModuleID = 'source-C-CXX/99/1565.c'
source_filename = "source-C-CXX/99/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [301 x i8], align 16
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i8, align 1
  %w89 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 821192812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 821192812, label %for.cond
    i32 839695362, label %for.body
    i32 1989805663, label %originalBB
    i32 663552604, label %originalBBpart2
    i32 1133374321, label %land.lhs.true
    i32 -1814485406, label %if.then
    i32 -267215699, label %originalBB98
    i32 903166575, label %originalBBpart2106
    i32 12352355, label %if.else
    i32 587309986, label %land.lhs.true17
    i32 410624455, label %if.then23
    i32 1749964083, label %originalBB108
    i32 -119385223, label %originalBBpart2114
    i32 1888427816, label %if.end
    i32 -1353236433, label %if.end25
    i32 1001570439, label %for.inc
    i32 936806570, label %for.end
    i32 -1407488827, label %if.then29
    i32 732694417, label %if.else31
    i32 1841198658, label %for.cond32
    i32 -1843811565, label %originalBB116
    i32 -632217767, label %originalBBpart2118
    i32 989557672, label %for.body35
    i32 1220605347, label %originalBB120
    i32 1011764232, label %originalBBpart2122
    i32 -495460462, label %for.cond36
    i32 -1389272532, label %for.body42
    i32 -463785823, label %if.then48
    i32 62912831, label %if.end50
    i32 -2123160638, label %for.inc51
    i32 1822762548, label %for.end53
    i32 679187837, label %if.then56
    i32 -1228781874, label %if.end60
    i32 2134066090, label %for.inc61
    i32 -1103266977, label %originalBB124
    i32 1971374186, label %originalBBpart2131
    i32 -1346946094, label %for.end63
    i32 -2114055004, label %for.cond64
    i32 2020243305, label %for.body67
    i32 -1602109621, label %originalBB133
    i32 -1541844350, label %originalBBpart2135
    i32 1721410768, label %for.cond68
    i32 -473929344, label %originalBB137
    i32 -1941589254, label %originalBBpart2139
    i32 1306027395, label %for.body74
    i32 1225371402, label %if.then80
    i32 -1599950340, label %if.end82
    i32 -1717261336, label %for.inc83
    i32 2124945947, label %for.end85
    i32 1496963699, label %if.then88
    i32 304375774, label %if.end93
    i32 1739956235, label %originalBB141
    i32 13009774, label %originalBBpart2143
    i32 -918189510, label %for.inc94
    i32 -55585312, label %originalBB145
    i32 -602241944, label %originalBBpart2161
    i32 -1746341591, label %for.end96
    i32 -1913922655, label %if.end97
    i32 577919425, label %originalBBalteredBB
    i32 -679512687, label %originalBB98alteredBB
    i32 -1048470939, label %originalBB108alteredBB
    i32 -1252342080, label %originalBB116alteredBB
    i32 -1734762566, label %originalBB120alteredBB
    i32 -1854631448, label %originalBB124alteredBB
    i32 -1180054510, label %originalBB133alteredBB
    i32 -1379058647, label %originalBB137alteredBB
    i32 1686857974, label %originalBB141alteredBB
    i32 338099411, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 839695362, i32 936806570
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1989805663, i32 577919425
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom2
  %18 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 15863954
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 15863954
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 663552604, i32 577919425
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 1133374321, i32 12352355
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %37 = select i1 %cmp10, i32 -1814485406, i32 12352355
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 902861655
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 902861655
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -267215699, i32 -679512687
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %a, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 903166575, i32 -679512687
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1353236433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom12
  %97 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %97 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %98 = select i1 %cmp15, i32 587309986, i32 1888427816
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom18
  %100 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %100 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %101 = select i1 %cmp21, i32 410624455, i32 1888427816
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1299379234
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1299379234
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1749964083, i32 -1048470939
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc24 = add nsw i32 %129, 1
  store i32 %131, i32* %a, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1187831878
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1187831878
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -119385223, i32 -1048470939
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1888427816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1353236433, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1001570439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc26 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 821192812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %150, 0
  %151 = select i1 %cmp27, i32 -1407488827, i32 732694417
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1913922655, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 1841198658, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1045431131
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1045431131
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1843811565, i32 -1252342080
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %179, 90
  store i1 %cmp33, i1* %cmp33.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -632217767, i32 -1252342080
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %206 = select i1 %cmp33.reload, i32 989557672, i32 -1346946094
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1074953116
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1074953116
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1220605347, i32 -1734762566
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1011764232, i32 -1734762566
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -495460462, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %260 to i64
  %arrayidx38 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom37
  %261 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %261 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %262 = select i1 %cmp40, i32 -1389272532, i32 1822762548
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %263 to i64
  %arrayidx44 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom43
  %264 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %264 to i32
  %265 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %conv45, %265
  %266 = select i1 %cmp46, i32 -463785823, i32 62912831
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %267 = load i32, i32* %t, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc49 = add nsw i32 %267, 1
  store i32 %269, i32* %t, align 4
  store i32 62912831, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2123160638, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, 1384161251
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1384161251
  %inc52 = add nsw i32 %270, 1
  store i32 %273, i32* %n, align 4
  store i32 -495460462, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %cmp54 = icmp ne i32 %274, 0
  %275 = select i1 %cmp54, i32 679187837, i32 -1228781874
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %conv57 = trunc i32 %276 to i8
  store i8 %conv57, i8* %w, align 1
  %277 = load i8, i8* %w, align 1
  %conv58 = sext i8 %277 to i32
  %278 = load i32, i32* %t, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv58, i32 %278)
  store i32 -1228781874, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2134066090, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1555134386
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1555134386
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1103266977, i32 -1854631448
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc62 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1399989484
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1399989484
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1971374186, i32 -1854631448
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1841198658, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -2114055004, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmp65 = icmp sle i32 %326, 122
  %327 = select i1 %cmp65, i32 2020243305, i32 -1746341591
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1845843757
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1845843757
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1602109621, i32 -1180054510
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -251159788
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -251159788
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1541844350, i32 -1180054510
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1721410768, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
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
  %407 = select i1 %405, i32 -473929344, i32 -1379058647
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %408 to i64
  %arrayidx70 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom69
  %409 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %409 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1941589254, i32 -1379058647
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %424 = select i1 %cmp72.reload, i32 1306027395, i32 2124945947
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %425 = load i32, i32* %n, align 4
  %idxprom75 = sext i32 %425 to i64
  %arrayidx76 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom75
  %426 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %426 to i32
  %427 = load i32, i32* %i, align 4
  %cmp78 = icmp eq i32 %conv77, %427
  %428 = select i1 %cmp78, i32 1225371402, i32 -1599950340
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %429 = load i32, i32* %l, align 4
  %430 = add i32 %429, 1329616481
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1329616481
  %inc81 = add nsw i32 %429, 1
  store i32 %432, i32* %l, align 4
  store i32 -1599950340, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1717261336, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc84 = add nsw i32 %433, 1
  store i32 %435, i32* %n, align 4
  store i32 1721410768, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %436 = load i32, i32* %l, align 4
  %cmp86 = icmp ne i32 %436, 0
  %437 = select i1 %cmp86, i32 1496963699, i32 304375774
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %conv90 = trunc i32 %438 to i8
  store i8 %conv90, i8* %w89, align 1
  %439 = load i8, i8* %w89, align 1
  %conv91 = sext i8 %439 to i32
  %440 = load i32, i32* %l, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv91, i32 %440)
  store i32 0, i32* %l, align 4
  store i32 304375774, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1528240967
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1528240967
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1739956235, i32 1686857974
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1287194740
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1287194740
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 13009774, i32 1686857974
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -918189510, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1527762903
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1527762903
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -55585312, i32 338099411
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc95 = add nsw i32 %498, 1
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1031081959
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1031081959
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -602241944, i32 338099411
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2114055004, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1913922655, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %516 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %517 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %517 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 1989805663, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %a, align 4
  %_ = shl i32 %518, 1
  %519 = add i32 0, -194216071
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -194216071
  %_99 = sub i32 0, %518
  %522 = add i32 %521, -96604560
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -96604560
  %gen = add i32 %521, 1
  %525 = sub i32 0, -2042206270
  %526 = sub i32 %525, %518
  %527 = add i32 %526, -2042206270
  %_100 = sub i32 0, %518
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen101 = add i32 %527, 1
  %_102 = shl i32 %518, 1
  %530 = sub i32 0, %518
  %531 = add i32 0, %530
  %_103 = sub i32 0, %518
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen104 = add i32 %531, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %518, %536
  %incalteredBB = add nsw i32 %518, 1
  store i32 %537, i32* %a, align 4
  store i32 -267215699, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %a, align 4
  %539 = add i32 %538, 1263488089
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1263488089
  %_109 = sub i32 %538, 1
  %gen110 = mul i32 %541, 1
  %542 = sub i32 0, -1249116534
  %543 = sub i32 %542, %538
  %544 = add i32 %543, -1249116534
  %_111 = sub i32 0, %538
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen112 = add i32 %544, 1
  %547 = add i32 %538, 1418216734
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1418216734
  %inc24alteredBB = add nsw i32 %538, 1
  store i32 %549, i32* %a, align 4
  store i32 1749964083, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sle i32 %550, 90
  store i32 -1843811565, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1220605347, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_125 = sub i32 0, %551
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen126 = add i32 %553, 1
  %558 = sub i32 0, 1334685785
  %559 = sub i32 %558, %551
  %560 = add i32 %559, 1334685785
  %_127 = sub i32 0, %551
  %561 = sub i32 %560, -1963756640
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1963756640
  %gen128 = add i32 %560, 1
  %_129 = shl i32 %551, 1
  %564 = sub i32 %551, -541382051
  %565 = add i32 %564, 1
  %566 = add i32 %565, -541382051
  %inc62alteredBB = add nsw i32 %551, 1
  store i32 %566, i32* %i, align 4
  store i32 -1103266977, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1602109621, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  %idxprom69alteredBB = sext i32 %567 to i64
  %arrayidx70alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom69alteredBB
  %568 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %568 to i32
  %cmp72alteredBB = icmp ne i32 %conv71alteredBB, 0
  store i32 -473929344, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1739956235, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = add i32 %569, -2106569190
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -2106569190
  %_146 = sub i32 %569, 1
  %gen147 = mul i32 %572, 1
  %573 = sub i32 0, %569
  %574 = add i32 0, %573
  %_148 = sub i32 0, %569
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen149 = add i32 %574, 1
  %579 = add i32 %569, 1209241069
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1209241069
  %_150 = sub i32 %569, 1
  %gen151 = mul i32 %581, 1
  %582 = sub i32 0, %569
  %583 = add i32 0, %582
  %_152 = sub i32 0, %569
  %584 = add i32 %583, -250019858
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -250019858
  %gen153 = add i32 %583, 1
  %587 = add i32 %569, -1516319820
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1516319820
  %_154 = sub i32 %569, 1
  %gen155 = mul i32 %589, 1
  %590 = sub i32 0, 1088750999
  %591 = sub i32 %590, %569
  %592 = add i32 %591, 1088750999
  %_156 = sub i32 0, %569
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen157 = add i32 %592, 1
  %_158 = shl i32 %569, 1
  %_159 = shl i32 %569, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %569, %597
  %inc95alteredBB = add nsw i32 %569, 1
  store i32 %598, i32* %i, align 4
  store i32 -55585312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end96, %originalBBpart2161, %originalBB145, %for.inc94, %originalBBpart2143, %originalBB141, %if.end93, %if.then88, %for.end85, %for.inc83, %if.end82, %if.then80, %for.body74, %originalBBpart2139, %originalBB137, %for.cond68, %originalBBpart2135, %originalBB133, %for.body67, %for.cond64, %for.end63, %originalBBpart2131, %originalBB124, %for.inc61, %if.end60, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then48, %for.body42, %for.cond36, %originalBBpart2122, %originalBB120, %for.body35, %originalBBpart2118, %originalBB116, %for.cond32, %if.else31, %if.then29, %for.end, %for.inc, %if.end25, %if.end, %originalBBpart2114, %originalBB108, %if.then23, %land.lhs.true17, %if.else, %originalBBpart2106, %originalBB98, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
