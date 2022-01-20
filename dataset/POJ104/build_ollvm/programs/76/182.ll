; ModuleID = 'source-C-CXX/76/182.c'
source_filename = "source-C-CXX/76/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1902177533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1902177533, label %for.cond
    i32 -707815565, label %originalBB
    i32 1499054019, label %originalBBpart2
    i32 649128197, label %for.body
    i32 -1342179576, label %if.then
    i32 -834426059, label %if.end
    i32 818224569, label %for.inc
    i32 676501739, label %for.end
    i32 -2085792505, label %originalBB52
    i32 2082496562, label %originalBBpart254
    i32 354675120, label %for.cond5
    i32 444201054, label %for.body8
    i32 -521741368, label %if.then16
    i32 -1707064127, label %originalBB56
    i32 2039440927, label %originalBBpart258
    i32 -2055171693, label %if.end17
    i32 1530354827, label %originalBB60
    i32 1374181844, label %originalBBpart263
    i32 -752859493, label %for.cond18
    i32 -1260571424, label %for.body21
    i32 184546163, label %if.then29
    i32 990461363, label %if.end31
    i32 1755429893, label %if.then39
    i32 1168032734, label %if.end41
    i32 -1441987087, label %if.then44
    i32 1733952864, label %if.end46
    i32 -752840446, label %for.inc47
    i32 -1239586846, label %originalBB65
    i32 -576618434, label %originalBBpart275
    i32 -662539583, label %for.end48
    i32 -1726060070, label %for.inc49
    i32 -1587589183, label %for.end51
    i32 -1265894356, label %originalBB77
    i32 -137582036, label %originalBBpart279
    i32 -1478031116, label %originalBBalteredBB
    i32 2094645581, label %originalBB52alteredBB
    i32 -484016759, label %originalBB56alteredBB
    i32 1508185962, label %originalBB60alteredBB
    i32 2129945944, label %originalBB65alteredBB
    i32 -1281317329, label %originalBB77alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -707815565, i32 -1478031116
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -220346369
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -220346369
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1499054019, i32 -1478031116
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 649128197, i32 676501739
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %32 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom1
  %33 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %33 to i32
  %cmp3 = icmp eq i32 %conv, 32
  %34 = select i1 %cmp3, i32 -1342179576, i32 -834426059
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 676501739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 %35, 1016914562
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1016914562
  %add = add nsw i32 %35, 1
  store i32 %38, i32* %n, align 4
  store i32 818224569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %k, align 4
  store i32 1902177533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2085792505, i32 2094645581
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1524829065
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1524829065
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2082496562, i32 2094645581
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 354675120, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %83, %84
  %85 = select i1 %cmp6, i32 444201054, i32 -1587589183
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9
  %87 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %87 to i32
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %88 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %88 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %89 = select i1 %cmp14, i32 -521741368, i32 -2055171693
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -153981909
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -153981909
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1707064127, i32 -484016759
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1158749854
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1158749854
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2039440927, i32 -484016759
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1726060070, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1813018902
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1813018902
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1530354827, i32 1508185962
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %147, -591927812
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -591927812
  %sub = sub nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1374181844, i32 1508185962
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -752859493, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %165, 0
  %166 = select i1 %cmp19, i32 -1260571424, i32 -662539583
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom22
  %168 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %168 to i32
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %169 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %169 to i32
  %cmp27 = icmp ne i32 %conv24, %conv26
  %170 = select i1 %cmp27, i32 184546163, i32 990461363
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add30 = add nsw i32 %171, 1
  store i32 %173, i32* %m, align 4
  store i32 990461363, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %174 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom32
  %175 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %175 to i32
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %176 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %176 to i32
  %cmp37 = icmp eq i32 %conv34, %conv36
  %177 = select i1 %cmp37, i32 1755429893, i32 1168032734
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 %178, 1370194176
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1370194176
  %sub40 = sub nsw i32 %178, 1
  store i32 %181, i32* %m, align 4
  store i32 1168032734, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %cmp42 = icmp eq i32 %182, 0
  %183 = select i1 %cmp42, i32 -1441987087, i32 1733952864
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %k, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185)
  store i32 -662539583, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -752840446, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1515432531
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1515432531
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1239586846, i32 2129945944
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %dec = add nsw i32 %201, -1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1357466436
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1357466436
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -576618434, i32 2129945944
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -752859493, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1726060070, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 %233, -611183987
  %235 = add i32 %234, 1
  %236 = add i32 %235, -611183987
  %inc50 = add nsw i32 %233, 1
  store i32 %236, i32* %k, align 4
  store i32 354675120, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1370230151
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1370230151
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1265894356, i32 -1281317329
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -137582036, i32 -1281317329
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %266, 10000
  store i32 -707815565, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2085792505, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1707064127, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %267 = load i32, i32* %k, align 4
  %268 = add i32 %267, 1508632416
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1508632416
  %_ = sub i32 %267, 1
  %gen = mul i32 %270, 1
  %_61 = shl i32 %267, 1
  %271 = sub i32 %267, -43107838
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -43107838
  %subalteredBB = sub nsw i32 %267, 1
  store i32 %273, i32* %i, align 4
  store i32 1530354827, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -655939465
  %276 = sub i32 %275, -1
  %277 = add i32 %276, -655939465
  %_66 = sub i32 %274, -1
  %gen67 = mul i32 %277, -1
  %278 = sub i32 0, -1
  %279 = add i32 %274, %278
  %_68 = sub i32 %274, -1
  %gen69 = mul i32 %279, -1
  %280 = add i32 %274, 612450827
  %281 = sub i32 %280, -1
  %282 = sub i32 %281, 612450827
  %_70 = sub i32 %274, -1
  %gen71 = mul i32 %282, -1
  %283 = sub i32 0, %274
  %284 = add i32 0, %283
  %_72 = sub i32 0, %274
  %285 = sub i32 %284, -91946813
  %286 = add i32 %285, -1
  %287 = add i32 %286, -91946813
  %gen73 = add i32 %284, -1
  %288 = sub i32 %274, -1193486705
  %289 = add i32 %288, -1
  %290 = add i32 %289, -1193486705
  %decalteredBB = add nsw i32 %274, -1
  store i32 %290, i32* %i, align 4
  store i32 -1239586846, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1265894356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB77, %for.end51, %for.inc49, %for.end48, %originalBBpart275, %originalBB65, %for.inc47, %if.end46, %if.then44, %if.end41, %if.then39, %if.end31, %if.then29, %for.body21, %for.cond18, %originalBBpart263, %originalBB60, %if.end17, %originalBBpart258, %originalBB56, %if.then16, %for.body8, %for.cond5, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
