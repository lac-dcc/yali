; ModuleID = 'source-C-CXX/95/193.c'
source_filename = "source-C-CXX/95/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca [101 x i8], align 16
  %e = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %shan = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [101 x i8]* %N)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %N, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1686290539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 1686290539, label %for.cond
    i32 930046204, label %for.body
    i32 543799547, label %for.inc
    i32 666442716, label %originalBB
    i32 -848242969, label %originalBBpart2
    i32 452047366, label %for.end
    i32 121503398, label %originalBB121
    i32 1821297135, label %originalBBpart2143
    i32 1314059905, label %if.then
    i32 232681128, label %originalBB145
    i32 1862689204, label %originalBBpart2147
    i32 2119805677, label %if.end
    i32 859016506, label %originalBB149
    i32 226201939, label %originalBBpart2151
    i32 387025449, label %for.cond10
    i32 283605494, label %originalBB153
    i32 987608638, label %originalBBpart2155
    i32 682989740, label %for.body13
    i32 -1568345458, label %if.then23
    i32 1857241785, label %if.else
    i32 1139568063, label %originalBB157
    i32 1050120227, label %originalBBpart2159
    i32 290464169, label %for.cond43
    i32 -546932230, label %if.then54
    i32 -218856483, label %if.else67
    i32 1243911907, label %originalBB161
    i32 271521445, label %originalBBpart2163
    i32 -4573386, label %if.end68
    i32 803794716, label %for.inc69
    i32 1143859366, label %for.end71
    i32 -1195154598, label %originalBB165
    i32 -271916294, label %originalBBpart2208
    i32 1371542849, label %if.end92
    i32 1987972368, label %originalBB210
    i32 1165811431, label %originalBBpart2212
    i32 1849434172, label %for.inc93
    i32 -1268034600, label %originalBB214
    i32 1727074937, label %originalBBpart2229
    i32 -62866359, label %for.end95
    i32 -126722461, label %originalBB231
    i32 -1082121319, label %originalBBpart2233
    i32 1662983342, label %for.cond96
    i32 -1586324865, label %for.body100
    i32 1326047263, label %originalBB235
    i32 12003390, label %originalBBpart2237
    i32 595973073, label %for.inc104
    i32 -1000660009, label %for.end106
    i32 -1292190940, label %originalBBalteredBB
    i32 570702030, label %originalBB121alteredBB
    i32 -35655842, label %originalBB145alteredBB
    i32 1253468781, label %originalBB149alteredBB
    i32 278368730, label %originalBB153alteredBB
    i32 1425635276, label %originalBB157alteredBB
    i32 1022652712, label %originalBB161alteredBB
    i32 1675149398, label %originalBB165alteredBB
    i32 420876256, label %originalBB210alteredBB
    i32 1850809240, label %originalBB214alteredBB
    i32 -1908978419, label %originalBB231alteredBB
    i32 -1821903831, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 930046204, i32 452047366
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv3, %5
  %sub = sub nsw i32 %conv3, 48
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom4
  store i32 %6, i32* %arrayidx5, align 4
  store i32 543799547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -896417898
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -896417898
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 666442716, i32 -1292190940
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -232831025
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -232831025
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -848242969, i32 -1292190940
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1686290539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 121503398, i32 570702030
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %69 = load i32, i32* %arrayidx6, align 16
  %mul = mul nsw i32 %69, 10
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %70 = load i32, i32* %arrayidx7, align 4
  %71 = sub i32 0, %mul
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add = add nsw i32 %mul, %70
  %cmp8 = icmp slt i32 %74, 13
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1821297135, i32 570702030
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 1314059905, i32 2119805677
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1793883992
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1793883992
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
  %128 = select i1 %126, i32 232681128, i32 -35655842
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1469580726
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1469580726
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1862689204, i32 -35655842
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2119805677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1251734704
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1251734704
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 859016506, i32 1253468781
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 226201939, i32 1253468781
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 387025449, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 989223182
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 989223182
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 283605494, i32 278368730
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %200, %201
  store i1 %cmp11, i1* %cmp11.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 490453377
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 490453377
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 987608638, i32 278368730
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %217 = select i1 %cmp11.reload, i32 682989740, i32 -62866359
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -2137507601
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2137507601
  %sub14 = sub nsw i32 %218, 1
  %idxprom15 = sext i32 %221 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom15
  %222 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %222, 10
  %223 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %223 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18
  %224 = load i32, i32* %arrayidx19, align 4
  %225 = sub i32 0, %mul17
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add20 = add nsw i32 %mul17, %224
  %div = sdiv i32 %228, 13
  %cmp21 = icmp sgt i32 %div, 0
  %229 = select i1 %cmp21, i32 -1568345458, i32 1857241785
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub24 = sub nsw i32 %230, 1
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %233 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %233, 10
  %234 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %235 = load i32, i32* %arrayidx29, align 4
  %236 = sub i32 0, %mul27
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add30 = add nsw i32 %mul27, %235
  %div31 = sdiv i32 %239, 13
  %240 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %240 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom32
  store i32 %div31, i32* %arrayidx33, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub34 = sub nsw i32 %241, 1
  %idxprom35 = sext i32 %243 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom35
  %244 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %244, 10
  %245 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %245 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom38
  %246 = load i32, i32* %arrayidx39, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %mul37, %247
  %add40 = add nsw i32 %mul37, %246
  %rem = srem i32 %248, 13
  %249 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom41
  store i32 %rem, i32* %arrayidx42, align 4
  store i32 1371542849, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1139568063, i32 1425635276
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1204501224
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1204501224
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1050120227, i32 1425635276
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 290464169, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub44 = sub nsw i32 %291, 1
  %idxprom45 = sext i32 %293 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom45
  %294 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %294, 10
  %295 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %295 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom48
  %296 = load i32, i32* %arrayidx49, align 4
  %297 = add i32 %mul47, -1433444961
  %298 = add i32 %297, %296
  %299 = sub i32 %298, -1433444961
  %add50 = add nsw i32 %mul47, %296
  %div51 = sdiv i32 %299, 13
  %cmp52 = icmp eq i32 %div51, 0
  %300 = select i1 %cmp52, i32 -546932230, i32 -218856483
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, -326512860
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -326512860
  %sub55 = sub nsw i32 %301, 1
  %idxprom56 = sext i32 %304 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56
  %305 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 %305, 10
  %306 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %306 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom59
  %307 = load i32, i32* %arrayidx60, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %mul58, %308
  %add61 = add nsw i32 %mul58, %307
  %310 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %310 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom62
  store i32 %309, i32* %arrayidx63, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %311 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -1521352313
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1521352313
  %inc66 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -4573386, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1243911907, i32 1022652712
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1191859961
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1191859961
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 271521445, i32 1022652712
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1143859366, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 803794716, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc70 = add nsw i32 %345, 1
  store i32 %349, i32* %j, align 4
  store i32 290464169, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 511680087
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 511680087
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1195154598, i32 1675149398
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub72 = sub nsw i32 %377, 1
  %idxprom73 = sext i32 %379 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom73
  %380 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %380, 10
  %381 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %381 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom76
  %382 = load i32, i32* %arrayidx77, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 %mul75, %383
  %add78 = add nsw i32 %mul75, %382
  %div79 = sdiv i32 %384, 13
  %385 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %385 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom80
  store i32 %div79, i32* %arrayidx81, align 4
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, -1391412243
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1391412243
  %sub82 = sub nsw i32 %386, 1
  %idxprom83 = sext i32 %389 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom83
  %390 = load i32, i32* %arrayidx84, align 4
  %mul85 = mul nsw i32 %390, 10
  %391 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %391 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom86
  %392 = load i32, i32* %arrayidx87, align 4
  %393 = add i32 %mul85, 1626307683
  %394 = add i32 %393, %392
  %395 = sub i32 %394, 1626307683
  %add88 = add nsw i32 %mul85, %392
  %rem89 = srem i32 %395, 13
  %396 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %396 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom90
  store i32 %rem89, i32* %arrayidx91, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -996496031
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -996496031
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -271916294, i32 1675149398
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1371542849, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1987972368, i32 420876256
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1234734726
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1234734726
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1165811431, i32 420876256
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1849434172, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1268034600, i32 1850809240
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc94 = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1402826451
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1402826451
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1727074937, i32 1850809240
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 387025449, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1860458993
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1860458993
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -126722461, i32 -1908978419
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %550 = load i32, i32* %e, align 4
  store i32 %550, i32* %i, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1533594727
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1533594727
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1082121319, i32 -1908978419
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1662983342, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %len, align 4
  %580 = sub i32 %579, -1832636400
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1832636400
  %sub97 = sub nsw i32 %579, 1
  %cmp98 = icmp slt i32 %578, %582
  %583 = select i1 %cmp98, i32 -1586324865, i32 -1000660009
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -960132595
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -960132595
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1326047263, i32 -1821903831
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %611 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom101
  %612 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %612)
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1040276332
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1040276332
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 12003390, i32 -1821903831
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 595973073, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc105 = add nsw i32 %640, 1
  store i32 %644, i32* %i, align 4
  store i32 1662983342, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %645 = load i32, i32* %len, align 4
  %646 = add i32 %645, -906360068
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -906360068
  %sub107 = sub nsw i32 %645, 1
  %idxprom108 = sext i32 %648 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom108
  %649 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %649)
  %650 = load i32, i32* %len, align 4
  %651 = sub i32 %650, 1211392268
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1211392268
  %sub111 = sub nsw i32 %650, 1
  %idxprom112 = sext i32 %653 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom112
  %654 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %_ = shl i32 %655, 1
  %656 = sub i32 %655, 1242416349
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1242416349
  %_115 = sub i32 %655, 1
  %gen = mul i32 %658, 1
  %659 = add i32 %655, 1033121920
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1033121920
  %_116 = sub i32 %655, 1
  %gen117 = mul i32 %661, 1
  %662 = sub i32 0, -176586675
  %663 = sub i32 %662, %655
  %664 = add i32 %663, -176586675
  %_118 = sub i32 0, %655
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen119 = add i32 %664, 1
  %_120 = shl i32 %655, 1
  %669 = sub i32 0, %655
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %incalteredBB = add nsw i32 %655, 1
  store i32 %672, i32* %i, align 4
  store i32 666442716, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %673 = load i32, i32* %arrayidx6alteredBB, align 16
  %674 = add i32 %673, -85601337
  %675 = sub i32 %674, 10
  %676 = sub i32 %675, -85601337
  %_122 = sub i32 %673, 10
  %gen123 = mul i32 %676, 10
  %_124 = shl i32 %673, 10
  %_125 = shl i32 %673, 10
  %677 = add i32 0, -8105479
  %678 = sub i32 %677, %673
  %679 = sub i32 %678, -8105479
  %_126 = sub i32 0, %673
  %680 = sub i32 0, 10
  %681 = sub i32 %679, %680
  %gen127 = add i32 %679, 10
  %_128 = shl i32 %673, 10
  %682 = add i32 %673, 434308474
  %683 = sub i32 %682, 10
  %684 = sub i32 %683, 434308474
  %_129 = sub i32 %673, 10
  %gen130 = mul i32 %684, 10
  %685 = sub i32 0, 10
  %686 = add i32 %673, %685
  %_131 = sub i32 %673, 10
  %gen132 = mul i32 %686, 10
  %mulalteredBB = mul nsw i32 %673, 10
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  %687 = load i32, i32* %arrayidx7alteredBB, align 4
  %688 = add i32 0, 1097761854
  %689 = sub i32 %688, %mulalteredBB
  %690 = sub i32 %689, 1097761854
  %_133 = sub i32 0, %mulalteredBB
  %691 = sub i32 0, %687
  %692 = sub i32 %690, %691
  %gen134 = add i32 %690, %687
  %693 = sub i32 0, 1635913401
  %694 = sub i32 %693, %mulalteredBB
  %695 = add i32 %694, 1635913401
  %_135 = sub i32 0, %mulalteredBB
  %696 = sub i32 %695, 318698612
  %697 = add i32 %696, %687
  %698 = add i32 %697, 318698612
  %gen136 = add i32 %695, %687
  %_137 = shl i32 %mulalteredBB, %687
  %699 = sub i32 0, %687
  %700 = add i32 %mulalteredBB, %699
  %_138 = sub i32 %mulalteredBB, %687
  %gen139 = mul i32 %700, %687
  %701 = sub i32 %mulalteredBB, 2005596592
  %702 = sub i32 %701, %687
  %703 = add i32 %702, 2005596592
  %_140 = sub i32 %mulalteredBB, %687
  %gen141 = mul i32 %703, %687
  %704 = sub i32 0, %687
  %705 = sub i32 %mulalteredBB, %704
  %addalteredBB = add nsw i32 %mulalteredBB, %687
  %cmp8alteredBB = icmp slt i32 %705, 13
  store i32 121503398, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  store i32 232681128, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 859016506, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %len, align 4
  %cmp11alteredBB = icmp slt i32 %706, %707
  store i32 283605494, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1139568063, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1243911907, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 %708, 13235211
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 13235211
  %_166 = sub i32 %708, 1
  %gen167 = mul i32 %711, 1
  %712 = sub i32 %708, -263250867
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -263250867
  %_168 = sub i32 %708, 1
  %gen169 = mul i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %708, %715
  %_170 = sub i32 %708, 1
  %gen171 = mul i32 %716, 1
  %717 = sub i32 %708, -1364616372
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1364616372
  %sub72alteredBB = sub nsw i32 %708, 1
  %idxprom73alteredBB = sext i32 %719 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom73alteredBB
  %720 = load i32, i32* %arrayidx74alteredBB, align 4
  %721 = sub i32 0, -1979257901
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1979257901
  %_172 = sub i32 0, %720
  %724 = sub i32 0, %723
  %725 = sub i32 0, 10
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen173 = add i32 %723, 10
  %728 = add i32 0, -871087439
  %729 = sub i32 %728, %720
  %730 = sub i32 %729, -871087439
  %_174 = sub i32 0, %720
  %731 = sub i32 %730, -282911966
  %732 = add i32 %731, 10
  %733 = add i32 %732, -282911966
  %gen175 = add i32 %730, 10
  %_176 = shl i32 %720, 10
  %734 = add i32 0, 889821909
  %735 = sub i32 %734, %720
  %736 = sub i32 %735, 889821909
  %_177 = sub i32 0, %720
  %737 = sub i32 0, %736
  %738 = sub i32 0, 10
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen178 = add i32 %736, 10
  %mul75alteredBB = mul nsw i32 %720, 10
  %741 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %741 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom76alteredBB
  %742 = load i32, i32* %arrayidx77alteredBB, align 4
  %743 = add i32 %mul75alteredBB, -1706119922
  %744 = add i32 %743, %742
  %745 = sub i32 %744, -1706119922
  %add78alteredBB = add nsw i32 %mul75alteredBB, %742
  %746 = sub i32 %745, -17639036
  %747 = sub i32 %746, 13
  %748 = add i32 %747, -17639036
  %_179 = sub i32 %745, 13
  %gen180 = mul i32 %748, 13
  %749 = add i32 0, -1387497514
  %750 = sub i32 %749, %745
  %751 = sub i32 %750, -1387497514
  %_181 = sub i32 0, %745
  %752 = sub i32 0, %751
  %753 = sub i32 0, 13
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen182 = add i32 %751, 13
  %_183 = shl i32 %745, 13
  %_184 = shl i32 %745, 13
  %div79alteredBB = sdiv i32 %745, 13
  %756 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %756 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom80alteredBB
  store i32 %div79alteredBB, i32* %arrayidx81alteredBB, align 4
  %757 = load i32, i32* %i, align 4
  %_185 = shl i32 %757, 1
  %758 = sub i32 %757, -407560743
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -407560743
  %_186 = sub i32 %757, 1
  %gen187 = mul i32 %760, 1
  %761 = add i32 %757, -968202880
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -968202880
  %sub82alteredBB = sub nsw i32 %757, 1
  %idxprom83alteredBB = sext i32 %763 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom83alteredBB
  %764 = load i32, i32* %arrayidx84alteredBB, align 4
  %765 = sub i32 0, 10
  %766 = add i32 %764, %765
  %_188 = sub i32 %764, 10
  %gen189 = mul i32 %766, 10
  %767 = sub i32 0, -152805926
  %768 = sub i32 %767, %764
  %769 = add i32 %768, -152805926
  %_190 = sub i32 0, %764
  %770 = add i32 %769, -1561410019
  %771 = add i32 %770, 10
  %772 = sub i32 %771, -1561410019
  %gen191 = add i32 %769, 10
  %773 = sub i32 %764, -738850886
  %774 = sub i32 %773, 10
  %775 = add i32 %774, -738850886
  %_192 = sub i32 %764, 10
  %gen193 = mul i32 %775, 10
  %mul85alteredBB = mul nsw i32 %764, 10
  %776 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %776 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom86alteredBB
  %777 = load i32, i32* %arrayidx87alteredBB, align 4
  %778 = add i32 0, 1980027848
  %779 = sub i32 %778, %mul85alteredBB
  %780 = sub i32 %779, 1980027848
  %_194 = sub i32 0, %mul85alteredBB
  %781 = sub i32 0, %777
  %782 = sub i32 %780, %781
  %gen195 = add i32 %780, %777
  %783 = add i32 0, 601321622
  %784 = sub i32 %783, %mul85alteredBB
  %785 = sub i32 %784, 601321622
  %_196 = sub i32 0, %mul85alteredBB
  %786 = sub i32 0, %785
  %787 = sub i32 0, %777
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen197 = add i32 %785, %777
  %790 = sub i32 %mul85alteredBB, -1361309607
  %791 = sub i32 %790, %777
  %792 = add i32 %791, -1361309607
  %_198 = sub i32 %mul85alteredBB, %777
  %gen199 = mul i32 %792, %777
  %793 = add i32 0, -2016460981
  %794 = sub i32 %793, %mul85alteredBB
  %795 = sub i32 %794, -2016460981
  %_200 = sub i32 0, %mul85alteredBB
  %796 = sub i32 0, %777
  %797 = sub i32 %795, %796
  %gen201 = add i32 %795, %777
  %798 = sub i32 %mul85alteredBB, -2114050436
  %799 = add i32 %798, %777
  %800 = add i32 %799, -2114050436
  %add88alteredBB = add nsw i32 %mul85alteredBB, %777
  %801 = add i32 0, 499599207
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 499599207
  %_202 = sub i32 0, %800
  %804 = sub i32 %803, 1126929161
  %805 = add i32 %804, 13
  %806 = add i32 %805, 1126929161
  %gen203 = add i32 %803, 13
  %807 = sub i32 0, 13
  %808 = add i32 %800, %807
  %_204 = sub i32 %800, 13
  %gen205 = mul i32 %808, 13
  %_206 = shl i32 %800, 13
  %rem89alteredBB = srem i32 %800, 13
  %809 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %809 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom90alteredBB
  store i32 %rem89alteredBB, i32* %arrayidx91alteredBB, align 4
  store i32 -1195154598, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1987972368, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 %810, -1211935183
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1211935183
  %_215 = sub i32 %810, 1
  %gen216 = mul i32 %813, 1
  %814 = sub i32 0, -753444003
  %815 = sub i32 %814, %810
  %816 = add i32 %815, -753444003
  %_217 = sub i32 0, %810
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen218 = add i32 %816, 1
  %_219 = shl i32 %810, 1
  %819 = add i32 0, -62370283
  %820 = sub i32 %819, %810
  %821 = sub i32 %820, -62370283
  %_220 = sub i32 0, %810
  %822 = add i32 %821, 764757023
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 764757023
  %gen221 = add i32 %821, 1
  %825 = sub i32 0, 1
  %826 = add i32 %810, %825
  %_222 = sub i32 %810, 1
  %gen223 = mul i32 %826, 1
  %827 = sub i32 %810, -1742661391
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1742661391
  %_224 = sub i32 %810, 1
  %gen225 = mul i32 %829, 1
  %830 = sub i32 0, -2022129248
  %831 = sub i32 %830, %810
  %832 = add i32 %831, -2022129248
  %_226 = sub i32 0, %810
  %833 = add i32 %832, -1911954226
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -1911954226
  %gen227 = add i32 %832, 1
  %836 = sub i32 0, 1
  %837 = sub i32 %810, %836
  %inc94alteredBB = add nsw i32 %810, 1
  store i32 %837, i32* %i, align 4
  store i32 -1268034600, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %e, align 4
  store i32 %838, i32* %i, align 4
  store i32 -126722461, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %839 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom101alteredBB
  %840 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %840)
  store i32 1326047263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2237, %originalBB235, %for.body100, %for.cond96, %originalBBpart2233, %originalBB231, %for.end95, %originalBBpart2229, %originalBB214, %for.inc93, %originalBBpart2212, %originalBB210, %if.end92, %originalBBpart2208, %originalBB165, %for.end71, %for.inc69, %if.end68, %originalBBpart2163, %originalBB161, %if.else67, %if.then54, %for.cond43, %originalBBpart2159, %originalBB157, %if.else, %if.then23, %for.body13, %originalBBpart2155, %originalBB153, %for.cond10, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB145, %if.then, %originalBBpart2143, %originalBB121, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
