; ModuleID = 'source-C-CXX/27/183.c'
source_filename = "source-C-CXX/27/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.j = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [30000 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -783604357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -783604357, label %while.cond
    i32 560310080, label %originalBB
    i32 -1951852028, label %originalBBpart2
    i32 1946662253, label %while.body
    i32 47714374, label %originalBB67
    i32 -1489466871, label %originalBBpart287
    i32 -2054595563, label %while.end
    i32 -1713290024, label %for.cond
    i32 -795067182, label %for.body
    i32 1269326140, label %if.then
    i32 -2073717842, label %originalBB89
    i32 -1716377794, label %originalBBpart291
    i32 1749603652, label %if.else
    i32 -1482678465, label %if.then12
    i32 1212464416, label %if.end
    i32 -1307908927, label %if.end14
    i32 -667249157, label %for.inc
    i32 -957498150, label %for.end
    i32 1671076600, label %for.cond16
    i32 -793735634, label %for.body19
    i32 207455014, label %for.cond20
    i32 1269483819, label %for.body23
    i32 774110682, label %if.then29
    i32 -1021725298, label %if.else30
    i32 -1164433989, label %if.then37
    i32 55700819, label %originalBB93
    i32 213202944, label %originalBBpart299
    i32 -1155816889, label %if.end39
    i32 94661879, label %originalBB101
    i32 396555431, label %originalBBpart2103
    i32 2123155831, label %if.end40
    i32 -1690841933, label %for.inc41
    i32 1058429348, label %originalBB105
    i32 184246286, label %originalBBpart2118
    i32 1784526900, label %for.end43
    i32 1644564009, label %originalBB120
    i32 153389450, label %originalBBpart2122
    i32 561958864, label %for.inc46
    i32 1356406768, label %for.end48
    i32 -1996875777, label %for.cond49
    i32 -300980891, label %for.body52
    i32 -199124033, label %originalBB124
    i32 -269153128, label %originalBBpart2130
    i32 302884759, label %if.then55
    i32 639508040, label %if.else59
    i32 1487014383, label %if.end63
    i32 1116003876, label %originalBB132
    i32 -257664093, label %originalBBpart2134
    i32 -1961533653, label %for.inc64
    i32 1651214796, label %for.end66
    i32 -2072521883, label %originalBB136
    i32 -426148659, label %originalBBpart2138
    i32 1861519813, label %originalBBalteredBB
    i32 771985941, label %originalBB67alteredBB
    i32 -1879620712, label %originalBB89alteredBB
    i32 660597902, label %originalBB93alteredBB
    i32 -2057567176, label %originalBB101alteredBB
    i32 -519883475, label %originalBB105alteredBB
    i32 -1999514926, label %originalBB120alteredBB
    i32 1763492098, label %originalBB124alteredBB
    i32 -560282243, label %originalBB132alteredBB
    i32 610634726, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %25 = select i1 %23, i32 560310080, i32 1861519813
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1193232854
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1193232854
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1951852028, i32 1861519813
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1946662253, i32 -2054595563
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -969473396
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -969473396
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 47714374, i32 771985941
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, 173198212
  %73 = add i32 %72, 1
  %74 = add i32 %73, 173198212
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %n, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc2 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 294972051
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 294972051
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1489466871, i32 771985941
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -783604357, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1713290024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %107, %108
  %109 = select i1 %cmp3, i32 -795067182, i32 -957498150
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom5
  %111 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %111 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %112 = select i1 %cmp8, i32 1269326140, i32 1749603652
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1526110364
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1526110364
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2073717842, i32 -1879620712
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1716377794, i32 -1879620712
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1307908927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %flag, align 4
  %cmp10 = icmp eq i32 %142, 0
  %143 = select i1 %cmp10, i32 -1482678465, i32 1212464416
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %144 = load i32, i32* %num, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc13 = add nsw i32 %144, 1
  store i32 %146, i32* %num, align 4
  store i32 1212464416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1307908927, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -667249157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc15 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 -1713290024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1671076600, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %num, align 4
  %cmp17 = icmp slt i32 %152, %153
  %154 = select i1 %cmp17, i32 -793735634, i32 1356406768
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 207455014, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %155 = load i32, i32* @main.j, align 4
  %156 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %155, %156
  %157 = select i1 %cmp21, i32 1269483819, i32 1784526900
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %158 = load i32, i32* @main.j, align 4
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom24
  %159 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %159 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  %160 = select i1 %cmp27, i32 774110682, i32 -1021725298
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1690841933, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 %161, 539024450
  %163 = add i32 %162, 1
  %164 = add i32 %163, 539024450
  %inc31 = add nsw i32 %161, 1
  store i32 %164, i32* %k, align 4
  %165 = load i32, i32* @main.j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add = add nsw i32 %165, 1
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom32
  %170 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %170 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  %171 = select i1 %cmp35, i32 -1164433989, i32 -1155816889
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -2117882365
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2117882365
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 55700819, i32 660597902
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %199 = load i32, i32* @main.j, align 4
  %200 = sub i32 %199, -745875969
  %201 = add i32 %200, 1
  %202 = add i32 %201, -745875969
  %add38 = add nsw i32 %199, 1
  store i32 %202, i32* @main.j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 213202944, i32 660597902
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1784526900, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 622074080
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 622074080
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 94661879, i32 -2057567176
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1231232991
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1231232991
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 396555431, i32 -2057567176
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2123155831, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1690841933, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1058429348, i32 -519883475
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %273 = load i32, i32* @main.j, align 4
  %274 = add i32 %273, 1983997691
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1983997691
  %inc42 = add nsw i32 %273, 1
  store i32 %276, i32* @main.j, align 4
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
  %290 = select i1 %288, i32 184246286, i32 -519883475
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 207455014, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 183397186
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 183397186
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1644564009, i32 -1999514926
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %307 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %306, i32* %arrayidx45, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 646331695
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 646331695
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 153389450, i32 -1999514926
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 561958864, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -129180420
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -129180420
  %inc47 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 1671076600, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1996875777, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %num, align 4
  %cmp50 = icmp slt i32 %339, %340
  %341 = select i1 %cmp50, i32 -300980891, i32 1651214796
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -199124033, i32 1763492098
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %num, align 4
  %358 = sub i32 %357, -486814019
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -486814019
  %sub = sub nsw i32 %357, 1
  %cmp53 = icmp eq i32 %356, %360
  store i1 %cmp53, i1* %cmp53.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -652070221
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -652070221
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -269153128, i32 1763492098
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %388 = select i1 %cmp53.reload, i32 302884759, i32 639508040
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %389 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %390 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  store i32 1487014383, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %391 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %392 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  store i32 1487014383, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1116003876, i32 -560282243
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1224667057
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1224667057
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -257664093, i32 -560282243
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1961533653, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, 198649722
  %424 = add i32 %423, 1
  %425 = add i32 %424, 198649722
  %inc65 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 -1996875777, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
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
  %451 = select i1 %449, i32 -2072521883, i32 610634726
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -2068104878
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2068104878
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -426148659, i32 610634726
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %468 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %468 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 560310080, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %470 = sub i32 0, -188629818
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -188629818
  %_ = sub i32 0, %469
  %473 = add i32 %472, -530687585
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -530687585
  %gen = add i32 %472, 1
  %_68 = shl i32 %469, 1
  %476 = sub i32 0, %469
  %477 = add i32 0, %476
  %_69 = sub i32 0, %469
  %478 = add i32 %477, -3070970
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -3070970
  %gen70 = add i32 %477, 1
  %_71 = shl i32 %469, 1
  %481 = sub i32 0, %469
  %482 = add i32 0, %481
  %_72 = sub i32 0, %469
  %483 = add i32 %482, 2111704721
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 2111704721
  %gen73 = add i32 %482, 1
  %486 = sub i32 0, -329736275
  %487 = sub i32 %486, %469
  %488 = add i32 %487, -329736275
  %_74 = sub i32 0, %469
  %489 = add i32 %488, -2082970226
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -2082970226
  %gen75 = add i32 %488, 1
  %492 = sub i32 0, %469
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %incalteredBB = add nsw i32 %469, 1
  store i32 %495, i32* %n, align 4
  %496 = load i32, i32* %i, align 4
  %_76 = shl i32 %496, 1
  %_77 = shl i32 %496, 1
  %_78 = shl i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_79 = sub i32 %496, 1
  %gen80 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %496, %499
  %_81 = sub i32 %496, 1
  %gen82 = mul i32 %500, 1
  %_83 = shl i32 %496, 1
  %501 = sub i32 %496, -1682425484
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1682425484
  %_84 = sub i32 %496, 1
  %gen85 = mul i32 %503, 1
  %504 = add i32 %496, -603082063
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -603082063
  %inc2alteredBB = add nsw i32 %496, 1
  store i32 %506, i32* %i, align 4
  store i32 47714374, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -2073717842, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* @main.j, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_94 = sub i32 %507, 1
  %gen95 = mul i32 %509, 1
  %510 = add i32 0, 1012761336
  %511 = sub i32 %510, %507
  %512 = sub i32 %511, 1012761336
  %_96 = sub i32 0, %507
  %513 = add i32 %512, -934302236
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -934302236
  %gen97 = add i32 %512, 1
  %516 = sub i32 %507, 1859719589
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1859719589
  %add38alteredBB = add nsw i32 %507, 1
  store i32 %518, i32* @main.j, align 4
  store i32 55700819, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 94661879, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* @main.j, align 4
  %520 = add i32 %519, -1097044586
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1097044586
  %_106 = sub i32 %519, 1
  %gen107 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %519, %523
  %_108 = sub i32 %519, 1
  %gen109 = mul i32 %524, 1
  %525 = sub i32 0, %519
  %526 = add i32 0, %525
  %_110 = sub i32 0, %519
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen111 = add i32 %526, 1
  %531 = add i32 %519, 1035768635
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1035768635
  %_112 = sub i32 %519, 1
  %gen113 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %519, %534
  %_114 = sub i32 %519, 1
  %gen115 = mul i32 %535, 1
  %_116 = shl i32 %519, 1
  %536 = sub i32 %519, 1699656172
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1699656172
  %inc42alteredBB = add nsw i32 %519, 1
  store i32 %538, i32* @main.j, align 4
  store i32 1058429348, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %540 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %539, i32* %arrayidx45alteredBB, align 4
  store i32 1644564009, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %num, align 4
  %543 = add i32 0, 354139305
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 354139305
  %_125 = sub i32 0, %542
  %546 = sub i32 %545, -1301722034
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1301722034
  %gen126 = add i32 %545, 1
  %549 = sub i32 %542, 435657440
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 435657440
  %_127 = sub i32 %542, 1
  %gen128 = mul i32 %551, 1
  %552 = sub i32 %542, -1273768286
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1273768286
  %subalteredBB = sub nsw i32 %542, 1
  %cmp53alteredBB = icmp eq i32 %541, %554
  store i32 -199124033, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1116003876, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -2072521883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB136, %for.end66, %for.inc64, %originalBBpart2134, %originalBB132, %if.end63, %if.else59, %if.then55, %originalBBpart2130, %originalBB124, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2122, %originalBB120, %for.end43, %originalBBpart2118, %originalBB105, %for.inc41, %if.end40, %originalBBpart2103, %originalBB101, %if.end39, %originalBBpart299, %originalBB93, %if.then37, %if.else30, %if.then29, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %if.end14, %if.end, %if.then12, %if.else, %originalBBpart291, %originalBB89, %if.then, %for.body, %for.cond, %while.end, %originalBBpart287, %originalBB67, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
