; ModuleID = 'source-C-CXX/95/1229.c'
source_filename = "source-C-CXX/95/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %u = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %shang = alloca [101 x i8], align 16
  %yu = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 173677464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 173677464, label %for.cond
    i32 1151278833, label %originalBB
    i32 188377013, label %originalBBpart2
    i32 -1696507212, label %for.body
    i32 -1986389085, label %originalBB151
    i32 258682893, label %originalBBpart2153
    i32 77905566, label %for.inc
    i32 -1005733409, label %for.end
    i32 -1519046321, label %for.cond1
    i32 -600427589, label %for.body3
    i32 1804888712, label %originalBB155
    i32 -350089434, label %originalBBpart2157
    i32 1123172826, label %for.inc6
    i32 52770666, label %for.end8
    i32 899152257, label %originalBB159
    i32 -600395775, label %originalBBpart2161
    i32 2132872467, label %if.then
    i32 1590566225, label %if.else
    i32 134897160, label %if.then18
    i32 1556306997, label %originalBB163
    i32 1709493295, label %originalBBpart2235
    i32 -295875310, label %if.else36
    i32 680004961, label %originalBB237
    i32 -673070773, label %originalBBpart2265
    i32 -2009190211, label %if.then47
    i32 -111064152, label %for.cond81
    i32 460747432, label %for.body88
    i32 1948117204, label %for.inc109
    i32 280017309, label %for.end111
    i32 -564096935, label %originalBB267
    i32 690763935, label %originalBBpart2269
    i32 1535647254, label %if.else112
    i32 -1471647244, label %for.cond116
    i32 -462001626, label %for.body123
    i32 -704601514, label %for.inc144
    i32 105907791, label %for.end146
    i32 1793500922, label %if.end
    i32 -251848532, label %if.end147
    i32 1750622260, label %originalBB271
    i32 1468461679, label %originalBBpart2273
    i32 -699836851, label %if.end148
    i32 -1885421904, label %originalBB275
    i32 77089946, label %originalBBpart2277
    i32 -895826310, label %originalBBalteredBB
    i32 2020915459, label %originalBB151alteredBB
    i32 -2068063809, label %originalBB155alteredBB
    i32 -779780570, label %originalBB159alteredBB
    i32 -1324431313, label %originalBB163alteredBB
    i32 -1017037483, label %originalBB237alteredBB
    i32 2041040302, label %originalBB267alteredBB
    i32 2014540880, label %originalBB271alteredBB
    i32 -644604022, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 148142514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 148142514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1151278833, i32 -895826310
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %u, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 188377013, i32 -895826310
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1696507212, i32 -1005733409
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 753897270
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 753897270
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1986389085, i32 2020915459
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %58 = load i32, i32* %u, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 258682893, i32 2020915459
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 77905566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %u, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %u, align 4
  store i32 173677464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %u, align 4
  store i32 -1519046321, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* %u, align 4
  %cmp2 = icmp slt i32 %90, 100
  %91 = select i1 %cmp2, i32 -600427589, i32 52770666
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1681627064
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1681627064
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1804888712, i32 -2068063809
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %107 = load i32, i32* %u, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -163547541
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -163547541
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -350089434, i32 -2068063809
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1123172826, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* %u, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc7 = add nsw i32 %135, 1
  store i32 %137, i32* %u, align 4
  store i32 -1519046321, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1557692831
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1557692831
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 899152257, i32 -779780570
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %yu, align 4
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp eq i64 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -600395775, i32 -779780570
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %167 = select i1 %cmp11.reload, i32 2132872467, i32 1590566225
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 0
  store i8 48, i8* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %168 = load i8, i8* %arrayidx13, align 16
  %conv = sext i8 %168 to i32
  %169 = add i32 %conv, -194985513
  %170 = sub i32 %169, 48
  %171 = sub i32 %170, -194985513
  %sub = sub nsw i32 %conv, 48
  store i32 %171, i32* %yu, align 4
  store i32 -699836851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp eq i64 %call15, 2
  %172 = select i1 %cmp16, i32 134897160, i32 -295875310
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -431820268
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -431820268
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1556306997, i32 -1324431313
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %188 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %188 to i32
  %189 = sub i32 %conv20, -750775542
  %190 = sub i32 %189, 48
  %191 = add i32 %190, -750775542
  %sub21 = sub nsw i32 %conv20, 48
  %mul = mul nsw i32 %191, 10
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %192 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %192 to i32
  %193 = add i32 %conv23, 1482028365
  %194 = sub i32 %193, 48
  %195 = sub i32 %194, 1482028365
  %sub24 = sub nsw i32 %conv23, 48
  %196 = sub i32 0, %195
  %197 = sub i32 %mul, %196
  %add = add nsw i32 %mul, %195
  %div = sdiv i32 %197, 13
  %198 = sub i32 0, 48
  %199 = sub i32 %div, %198
  %add25 = add nsw i32 %div, 48
  %conv26 = trunc i32 %199 to i8
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 0
  store i8 %conv26, i8* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %200 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %200 to i32
  %201 = add i32 %conv29, 529292963
  %202 = sub i32 %201, 48
  %203 = sub i32 %202, 529292963
  %sub30 = sub nsw i32 %conv29, 48
  %mul31 = mul nsw i32 %203, 10
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %204 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %204 to i32
  %205 = sub i32 %conv33, -613603636
  %206 = sub i32 %205, 48
  %207 = add i32 %206, -613603636
  %sub34 = sub nsw i32 %conv33, 48
  %208 = add i32 %mul31, -1637825302
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -1637825302
  %add35 = add nsw i32 %mul31, %207
  %rem = srem i32 %210, 13
  store i32 %rem, i32* %yu, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 2043740002
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2043740002
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1709493295, i32 -1324431313
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -251848532, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 680004961, i32 -1017037483
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %240 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %240 to i32
  %241 = add i32 %conv38, -1734157402
  %242 = sub i32 %241, 48
  %243 = sub i32 %242, -1734157402
  %sub39 = sub nsw i32 %conv38, 48
  %mul40 = mul nsw i32 %243, 10
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %244 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %244 to i32
  %245 = sub i32 0, 48
  %246 = add i32 %conv42, %245
  %sub43 = sub nsw i32 %conv42, 48
  %247 = sub i32 0, %mul40
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add44 = add nsw i32 %mul40, %246
  %cmp45 = icmp slt i32 %250, 13
  store i1 %cmp45, i1* %cmp45.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -341647542
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -341647542
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -673070773, i32 -1017037483
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %266 = select i1 %cmp45.reload, i32 -2009190211, i32 1535647254
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %267 = load i8, i8* %arrayidx48, align 16
  %conv49 = sext i8 %267 to i32
  %268 = sub i32 0, 48
  %269 = add i32 %conv49, %268
  %sub50 = sub nsw i32 %conv49, 48
  %mul51 = mul nsw i32 %269, 100
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %270 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %270 to i32
  %271 = sub i32 0, 48
  %272 = add i32 %conv53, %271
  %sub54 = sub nsw i32 %conv53, 48
  %mul55 = mul nsw i32 %272, 10
  %273 = sub i32 0, %mul55
  %274 = sub i32 %mul51, %273
  %add56 = add nsw i32 %mul51, %mul55
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %275 = load i8, i8* %arrayidx57, align 2
  %conv58 = sext i8 %275 to i32
  %276 = add i32 %conv58, -1785799509
  %277 = sub i32 %276, 48
  %278 = sub i32 %277, -1785799509
  %sub59 = sub nsw i32 %conv58, 48
  %279 = sub i32 0, %274
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add60 = add nsw i32 %274, %278
  %283 = load i32, i32* %yu, align 4
  %284 = add i32 %282, 1874176619
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 1874176619
  %add61 = add nsw i32 %282, %283
  %div62 = sdiv i32 %286, 13
  %287 = add i32 %div62, 103368536
  %288 = add i32 %287, 48
  %289 = sub i32 %288, 103368536
  %add63 = add nsw i32 %div62, 48
  %conv64 = trunc i32 %289 to i8
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 0
  store i8 %conv64, i8* %arrayidx65, align 16
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %290 = load i8, i8* %arrayidx66, align 16
  %conv67 = sext i8 %290 to i32
  %291 = sub i32 0, 48
  %292 = add i32 %conv67, %291
  %sub68 = sub nsw i32 %conv67, 48
  %mul69 = mul nsw i32 %292, 100
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %293 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %293 to i32
  %294 = sub i32 %conv71, -1580216651
  %295 = sub i32 %294, 48
  %296 = add i32 %295, -1580216651
  %sub72 = sub nsw i32 %conv71, 48
  %mul73 = mul nsw i32 %296, 10
  %297 = sub i32 0, %mul73
  %298 = sub i32 %mul69, %297
  %add74 = add nsw i32 %mul69, %mul73
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %299 = load i8, i8* %arrayidx75, align 2
  %conv76 = sext i8 %299 to i32
  %300 = sub i32 0, 48
  %301 = add i32 %conv76, %300
  %sub77 = sub nsw i32 %conv76, 48
  %302 = sub i32 %298, 504073837
  %303 = add i32 %302, %301
  %304 = add i32 %303, 504073837
  %add78 = add nsw i32 %298, %301
  %305 = load i32, i32* %yu, align 4
  %306 = sub i32 %304, 294726362
  %307 = add i32 %306, %305
  %308 = add i32 %307, 294726362
  %add79 = add nsw i32 %304, %305
  %rem80 = srem i32 %308, 13
  store i32 %rem80, i32* %yu, align 4
  store i32 1, i32* %i, align 4
  store i32 -111064152, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 2
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add82 = add nsw i32 %309, 2
  %conv83 = sext i32 %313 to i64
  %arraydecay84 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #3
  %cmp86 = icmp ult i64 %conv83, %call85
  %314 = select i1 %cmp86, i32 460747432, i32 280017309
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, -1821618973
  %317 = add i32 %316, 2
  %318 = add i32 %317, -1821618973
  %add89 = add nsw i32 %315, 2
  %idxprom90 = sext i32 %318 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom90
  %319 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %319 to i32
  %320 = sub i32 0, 48
  %321 = add i32 %conv92, %320
  %sub93 = sub nsw i32 %conv92, 48
  %322 = load i32, i32* %yu, align 4
  %mul94 = mul nsw i32 %322, 10
  %323 = sub i32 %321, -1357753435
  %324 = add i32 %323, %mul94
  %325 = add i32 %324, -1357753435
  %add95 = add nsw i32 %321, %mul94
  %div96 = sdiv i32 %325, 13
  %326 = sub i32 0, %div96
  %327 = sub i32 0, 48
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add97 = add nsw i32 %div96, 48
  %conv98 = trunc i32 %329 to i8
  %330 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %330 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 1130354119
  %333 = add i32 %332, 2
  %334 = sub i32 %333, 1130354119
  %add101 = add nsw i32 %331, 2
  %idxprom102 = sext i32 %334 to i64
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom102
  %335 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %335 to i32
  %336 = sub i32 %conv104, 85749706
  %337 = sub i32 %336, 48
  %338 = add i32 %337, 85749706
  %sub105 = sub nsw i32 %conv104, 48
  %339 = load i32, i32* %yu, align 4
  %mul106 = mul nsw i32 %339, 10
  %340 = sub i32 0, %338
  %341 = sub i32 0, %mul106
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add107 = add nsw i32 %338, %mul106
  %rem108 = srem i32 %343, 13
  store i32 %rem108, i32* %yu, align 4
  store i32 1948117204, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -738530901
  %346 = add i32 %345, 1
  %347 = add i32 %346, -738530901
  %inc110 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -111064152, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -564096935, i32 2041040302
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 690763935, i32 2041040302
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1793500922, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %376 = load i8, i8* %arrayidx113, align 16
  %conv114 = sext i8 %376 to i32
  %377 = sub i32 %conv114, 1533945070
  %378 = sub i32 %377, 48
  %379 = add i32 %378, 1533945070
  %sub115 = sub nsw i32 %conv114, 48
  store i32 %379, i32* %yu, align 4
  store i32 0, i32* %i, align 4
  store i32 -1471647244, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add117 = add nsw i32 %380, 1
  %conv118 = sext i32 %384 to i64
  %arraydecay119 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call120 = call i64 @strlen(i8* %arraydecay119) #3
  %cmp121 = icmp ult i64 %conv118, %call120
  %385 = select i1 %cmp121, i32 -462001626, i32 105907791
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add124 = add nsw i32 %386, 1
  %idxprom125 = sext i32 %388 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom125
  %389 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %389 to i32
  %390 = sub i32 0, 48
  %391 = add i32 %conv127, %390
  %sub128 = sub nsw i32 %conv127, 48
  %392 = load i32, i32* %yu, align 4
  %mul129 = mul nsw i32 %392, 10
  %393 = sub i32 %391, -1173507748
  %394 = add i32 %393, %mul129
  %395 = add i32 %394, -1173507748
  %add130 = add nsw i32 %391, %mul129
  %div131 = sdiv i32 %395, 13
  %396 = sub i32 %div131, 392516930
  %397 = add i32 %396, 48
  %398 = add i32 %397, 392516930
  %add132 = add nsw i32 %div131, 48
  %conv133 = trunc i32 %398 to i8
  %399 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %399 to i64
  %arrayidx135 = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 %idxprom134
  store i8 %conv133, i8* %arrayidx135, align 1
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add136 = add nsw i32 %400, 1
  %idxprom137 = sext i32 %404 to i64
  %arrayidx138 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom137
  %405 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %405 to i32
  %406 = sub i32 0, 48
  %407 = add i32 %conv139, %406
  %sub140 = sub nsw i32 %conv139, 48
  %408 = load i32, i32* %yu, align 4
  %mul141 = mul nsw i32 %408, 10
  %409 = sub i32 0, %407
  %410 = sub i32 0, %mul141
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add142 = add nsw i32 %407, %mul141
  %rem143 = srem i32 %412, 13
  store i32 %rem143, i32* %yu, align 4
  store i32 -704601514, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, -1749177716
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1749177716
  %inc145 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 -1471647244, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 1793500922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -251848532, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1750622260, i32 2014540880
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1027120849
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1027120849
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1468461679, i32 2014540880
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -699836851, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1885421904, i32 -644604022
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %arraydecay149 = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i32 0, i32 0
  %472 = load i32, i32* %yu, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay149, i32 %472)
  %473 = load i32, i32* %retval, align 4
  store i32 %473, i32* %.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 690503163
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 690503163
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 77089946, i32 -644604022
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %u, align 4
  %cmpalteredBB = icmp slt i32 %501, 100
  store i32 1151278833, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %u, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -1986389085, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %u, align 4
  %idxprom4alteredBB = sext i32 %503 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 1804888712, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %yu, align 4
  %arraydecay9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %cmp11alteredBB = icmp eq i64 %call10alteredBB, 1
  store i32 899152257, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %504 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %504 to i32
  %505 = sub i32 0, %conv20alteredBB
  %506 = add i32 0, %505
  %_ = sub i32 0, %conv20alteredBB
  %507 = add i32 %506, 566939840
  %508 = add i32 %507, 48
  %509 = sub i32 %508, 566939840
  %gen = add i32 %506, 48
  %510 = sub i32 0, 48
  %511 = add i32 %conv20alteredBB, %510
  %_164 = sub i32 %conv20alteredBB, 48
  %gen165 = mul i32 %511, 48
  %_166 = shl i32 %conv20alteredBB, 48
  %_167 = shl i32 %conv20alteredBB, 48
  %_168 = shl i32 %conv20alteredBB, 48
  %512 = add i32 %conv20alteredBB, -442965368
  %513 = sub i32 %512, 48
  %514 = sub i32 %513, -442965368
  %_169 = sub i32 %conv20alteredBB, 48
  %gen170 = mul i32 %514, 48
  %515 = sub i32 0, 48
  %516 = add i32 %conv20alteredBB, %515
  %_171 = sub i32 %conv20alteredBB, 48
  %gen172 = mul i32 %516, 48
  %517 = sub i32 0, 48
  %518 = add i32 %conv20alteredBB, %517
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %519 = add i32 0, 698930292
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 698930292
  %_173 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, 10
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen174 = add i32 %521, 10
  %526 = sub i32 %518, 368184447
  %527 = sub i32 %526, 10
  %528 = add i32 %527, 368184447
  %_175 = sub i32 %518, 10
  %gen176 = mul i32 %528, 10
  %529 = add i32 0, 980864893
  %530 = sub i32 %529, %518
  %531 = sub i32 %530, 980864893
  %_177 = sub i32 0, %518
  %532 = add i32 %531, 1068464514
  %533 = add i32 %532, 10
  %534 = sub i32 %533, 1068464514
  %gen178 = add i32 %531, 10
  %535 = add i32 0, 109630705
  %536 = sub i32 %535, %518
  %537 = sub i32 %536, 109630705
  %_179 = sub i32 0, %518
  %538 = sub i32 %537, -880264294
  %539 = add i32 %538, 10
  %540 = add i32 %539, -880264294
  %gen180 = add i32 %537, 10
  %541 = sub i32 0, 10
  %542 = add i32 %518, %541
  %_181 = sub i32 %518, 10
  %gen182 = mul i32 %542, 10
  %mulalteredBB = mul nsw i32 %518, 10
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %543 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %543 to i32
  %544 = add i32 %conv23alteredBB, 899866749
  %545 = sub i32 %544, 48
  %546 = sub i32 %545, 899866749
  %_183 = sub i32 %conv23alteredBB, 48
  %gen184 = mul i32 %546, 48
  %_185 = shl i32 %conv23alteredBB, 48
  %547 = add i32 0, 343723452
  %548 = sub i32 %547, %conv23alteredBB
  %549 = sub i32 %548, 343723452
  %_186 = sub i32 0, %conv23alteredBB
  %550 = sub i32 %549, -846805341
  %551 = add i32 %550, 48
  %552 = add i32 %551, -846805341
  %gen187 = add i32 %549, 48
  %553 = sub i32 0, 48
  %554 = add i32 %conv23alteredBB, %553
  %_188 = sub i32 %conv23alteredBB, 48
  %gen189 = mul i32 %554, 48
  %555 = sub i32 0, 539150949
  %556 = sub i32 %555, %conv23alteredBB
  %557 = add i32 %556, 539150949
  %_190 = sub i32 0, %conv23alteredBB
  %558 = sub i32 0, 48
  %559 = sub i32 %557, %558
  %gen191 = add i32 %557, 48
  %560 = sub i32 0, -1884356416
  %561 = sub i32 %560, %conv23alteredBB
  %562 = add i32 %561, -1884356416
  %_192 = sub i32 0, %conv23alteredBB
  %563 = add i32 %562, -329520004
  %564 = add i32 %563, 48
  %565 = sub i32 %564, -329520004
  %gen193 = add i32 %562, 48
  %566 = add i32 %conv23alteredBB, 106531383
  %567 = sub i32 %566, 48
  %568 = sub i32 %567, 106531383
  %_194 = sub i32 %conv23alteredBB, 48
  %gen195 = mul i32 %568, 48
  %569 = sub i32 %conv23alteredBB, 982899788
  %570 = sub i32 %569, 48
  %571 = add i32 %570, 982899788
  %_196 = sub i32 %conv23alteredBB, 48
  %gen197 = mul i32 %571, 48
  %572 = add i32 %conv23alteredBB, -283472137
  %573 = sub i32 %572, 48
  %574 = sub i32 %573, -283472137
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %575 = sub i32 0, %574
  %576 = add i32 %mulalteredBB, %575
  %_198 = sub i32 %mulalteredBB, %574
  %gen199 = mul i32 %576, %574
  %_200 = shl i32 %mulalteredBB, %574
  %577 = sub i32 %mulalteredBB, -1189677737
  %578 = add i32 %577, %574
  %579 = add i32 %578, -1189677737
  %addalteredBB = add nsw i32 %mulalteredBB, %574
  %_201 = shl i32 %579, 13
  %580 = sub i32 0, 13
  %581 = add i32 %579, %580
  %_202 = sub i32 %579, 13
  %gen203 = mul i32 %581, 13
  %582 = sub i32 %579, 2042957573
  %583 = sub i32 %582, 13
  %584 = add i32 %583, 2042957573
  %_204 = sub i32 %579, 13
  %gen205 = mul i32 %584, 13
  %divalteredBB = sdiv i32 %579, 13
  %585 = sub i32 %divalteredBB, 59293274
  %586 = sub i32 %585, 48
  %587 = add i32 %586, 59293274
  %_206 = sub i32 %divalteredBB, 48
  %gen207 = mul i32 %587, 48
  %588 = sub i32 %divalteredBB, 1374087701
  %589 = sub i32 %588, 48
  %590 = add i32 %589, 1374087701
  %_208 = sub i32 %divalteredBB, 48
  %gen209 = mul i32 %590, 48
  %_210 = shl i32 %divalteredBB, 48
  %591 = sub i32 0, %divalteredBB
  %592 = add i32 0, %591
  %_211 = sub i32 0, %divalteredBB
  %593 = add i32 %592, 652486772
  %594 = add i32 %593, 48
  %595 = sub i32 %594, 652486772
  %gen212 = add i32 %592, 48
  %596 = sub i32 0, 48
  %597 = add i32 %divalteredBB, %596
  %_213 = sub i32 %divalteredBB, 48
  %gen214 = mul i32 %597, 48
  %598 = add i32 %divalteredBB, 1064749278
  %599 = sub i32 %598, 48
  %600 = sub i32 %599, 1064749278
  %_215 = sub i32 %divalteredBB, 48
  %gen216 = mul i32 %600, 48
  %_217 = shl i32 %divalteredBB, 48
  %601 = sub i32 0, 48
  %602 = sub i32 %divalteredBB, %601
  %add25alteredBB = add nsw i32 %divalteredBB, 48
  %conv26alteredBB = trunc i32 %602 to i8
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i64 0, i64 0
  store i8 %conv26alteredBB, i8* %arrayidx27alteredBB, align 16
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %603 = load i8, i8* %arrayidx28alteredBB, align 16
  %conv29alteredBB = sext i8 %603 to i32
  %_218 = shl i32 %conv29alteredBB, 48
  %604 = add i32 %conv29alteredBB, -2008945141
  %605 = sub i32 %604, 48
  %606 = sub i32 %605, -2008945141
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %607 = sub i32 0, 258848024
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 258848024
  %_219 = sub i32 0, %606
  %610 = sub i32 0, %609
  %611 = sub i32 0, 10
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen220 = add i32 %609, 10
  %614 = add i32 %606, -496553669
  %615 = sub i32 %614, 10
  %616 = sub i32 %615, -496553669
  %_221 = sub i32 %606, 10
  %gen222 = mul i32 %616, 10
  %617 = sub i32 0, 10
  %618 = add i32 %606, %617
  %_223 = sub i32 %606, 10
  %gen224 = mul i32 %618, 10
  %619 = add i32 0, 391204003
  %620 = sub i32 %619, %606
  %621 = sub i32 %620, 391204003
  %_225 = sub i32 0, %606
  %622 = sub i32 %621, -1063206813
  %623 = add i32 %622, 10
  %624 = add i32 %623, -1063206813
  %gen226 = add i32 %621, 10
  %mul31alteredBB = mul nsw i32 %606, 10
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %625 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %625 to i32
  %_227 = shl i32 %conv33alteredBB, 48
  %626 = sub i32 0, 48
  %627 = add i32 %conv33alteredBB, %626
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 48
  %628 = add i32 0, 768453478
  %629 = sub i32 %628, %mul31alteredBB
  %630 = sub i32 %629, 768453478
  %_228 = sub i32 0, %mul31alteredBB
  %631 = sub i32 0, %627
  %632 = sub i32 %630, %631
  %gen229 = add i32 %630, %627
  %633 = sub i32 0, %mul31alteredBB
  %634 = sub i32 0, %627
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add35alteredBB = add nsw i32 %mul31alteredBB, %627
  %637 = sub i32 0, 13
  %638 = add i32 %636, %637
  %_230 = sub i32 %636, 13
  %gen231 = mul i32 %638, 13
  %639 = add i32 %636, -87945235
  %640 = sub i32 %639, 13
  %641 = sub i32 %640, -87945235
  %_232 = sub i32 %636, 13
  %gen233 = mul i32 %641, 13
  %remalteredBB = srem i32 %636, 13
  store i32 %remalteredBB, i32* %yu, align 4
  store i32 1556306997, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %642 = load i8, i8* %arrayidx37alteredBB, align 16
  %conv38alteredBB = sext i8 %642 to i32
  %_238 = shl i32 %conv38alteredBB, 48
  %_239 = shl i32 %conv38alteredBB, 48
  %_240 = shl i32 %conv38alteredBB, 48
  %643 = add i32 %conv38alteredBB, 1625181337
  %644 = sub i32 %643, 48
  %645 = sub i32 %644, 1625181337
  %_241 = sub i32 %conv38alteredBB, 48
  %gen242 = mul i32 %645, 48
  %646 = sub i32 0, 48
  %647 = add i32 %conv38alteredBB, %646
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 48
  %_243 = shl i32 %647, 10
  %648 = add i32 0, -586998545
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -586998545
  %_244 = sub i32 0, %647
  %651 = add i32 %650, 676759749
  %652 = add i32 %651, 10
  %653 = sub i32 %652, 676759749
  %gen245 = add i32 %650, 10
  %_246 = shl i32 %647, 10
  %mul40alteredBB = mul nsw i32 %647, 10
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %654 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %654 to i32
  %655 = add i32 0, 937322299
  %656 = sub i32 %655, %conv42alteredBB
  %657 = sub i32 %656, 937322299
  %_247 = sub i32 0, %conv42alteredBB
  %658 = add i32 %657, -1905510003
  %659 = add i32 %658, 48
  %660 = sub i32 %659, -1905510003
  %gen248 = add i32 %657, 48
  %661 = sub i32 %conv42alteredBB, -855531631
  %662 = sub i32 %661, 48
  %663 = add i32 %662, -855531631
  %_249 = sub i32 %conv42alteredBB, 48
  %gen250 = mul i32 %663, 48
  %_251 = shl i32 %conv42alteredBB, 48
  %_252 = shl i32 %conv42alteredBB, 48
  %664 = sub i32 0, 1301742052
  %665 = sub i32 %664, %conv42alteredBB
  %666 = add i32 %665, 1301742052
  %_253 = sub i32 0, %conv42alteredBB
  %667 = sub i32 0, 48
  %668 = sub i32 %666, %667
  %gen254 = add i32 %666, 48
  %_255 = shl i32 %conv42alteredBB, 48
  %669 = sub i32 %conv42alteredBB, -2102373327
  %670 = sub i32 %669, 48
  %671 = add i32 %670, -2102373327
  %_256 = sub i32 %conv42alteredBB, 48
  %gen257 = mul i32 %671, 48
  %672 = sub i32 0, 48
  %673 = add i32 %conv42alteredBB, %672
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 48
  %_258 = shl i32 %mul40alteredBB, %673
  %_259 = shl i32 %mul40alteredBB, %673
  %_260 = shl i32 %mul40alteredBB, %673
  %_261 = shl i32 %mul40alteredBB, %673
  %674 = sub i32 0, 717378232
  %675 = sub i32 %674, %mul40alteredBB
  %676 = add i32 %675, 717378232
  %_262 = sub i32 0, %mul40alteredBB
  %677 = sub i32 0, %676
  %678 = sub i32 0, %673
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen263 = add i32 %676, %673
  %681 = sub i32 0, %673
  %682 = sub i32 %mul40alteredBB, %681
  %add44alteredBB = add nsw i32 %mul40alteredBB, %673
  %cmp45alteredBB = icmp slt i32 %682, 13
  store i32 680004961, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -564096935, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1750622260, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %arraydecay149alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %shang, i32 0, i32 0
  %683 = load i32, i32* %yu, align 4
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay149alteredBB, i32 %683)
  %684 = load i32, i32* %retval, align 4
  store i32 -1885421904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB237alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB275, %if.end148, %originalBBpart2273, %originalBB271, %if.end147, %if.end, %for.end146, %for.inc144, %for.body123, %for.cond116, %if.else112, %originalBBpart2269, %originalBB267, %for.end111, %for.inc109, %for.body88, %for.cond81, %if.then47, %originalBBpart2265, %originalBB237, %if.else36, %originalBBpart2235, %originalBB163, %if.then18, %if.else, %if.then, %originalBBpart2161, %originalBB159, %for.end8, %for.inc6, %originalBBpart2157, %originalBB155, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
