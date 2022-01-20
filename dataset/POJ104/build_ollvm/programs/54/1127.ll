; ModuleID = 'source-C-CXX/54/1127.c'
source_filename = "source-C-CXX/54/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum, align 4
  %call = call noalias i8* @malloc(i64 20) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %0, i32* %b)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1047922485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1047922485, label %for.cond
    i32 989907326, label %originalBB
    i32 -162585868, label %originalBBpart2
    i32 -485981125, label %for.body
    i32 -1962077922, label %land.lhs.true
    i32 -804197063, label %if.then
    i32 593692785, label %if.end
    i32 -1140071740, label %for.inc
    i32 -667008225, label %for.end
    i32 384793690, label %for.cond16
    i32 -935350198, label %originalBB103
    i32 -1720592666, label %originalBBpart2105
    i32 301120476, label %for.body21
    i32 1121073208, label %land.lhs.true27
    i32 1682565119, label %originalBB107
    i32 -1560024418, label %originalBBpart2109
    i32 1028177109, label %if.then33
    i32 1885943572, label %while.cond
    i32 405367591, label %while.body
    i32 614073927, label %while.end
    i32 334068840, label %originalBB111
    i32 -1412100450, label %originalBBpart2113
    i32 1737219559, label %if.else
    i32 1177564438, label %originalBB115
    i32 -1626811020, label %originalBBpart2129
    i32 1408539452, label %while.cond52
    i32 2137468178, label %while.body55
    i32 -761683606, label %while.end58
    i32 1900221152, label %if.end59
    i32 398831152, label %for.inc61
    i32 417627514, label %originalBB131
    i32 766551451, label %originalBBpart2145
    i32 -193570059, label %for.end63
    i32 1795718592, label %while.cond64
    i32 912456545, label %while.body67
    i32 1678349664, label %while.end70
    i32 529753295, label %while.cond77
    i32 -1646715040, label %while.body80
    i32 619840786, label %land.lhs.true83
    i32 842903500, label %if.then86
    i32 -776959418, label %if.else93
    i32 1853946403, label %originalBB147
    i32 -1353679587, label %originalBBpart2175
    i32 1345100497, label %if.end100
    i32 264657943, label %originalBB177
    i32 750199560, label %originalBBpart2179
    i32 1844214524, label %while.end101
    i32 -1426385989, label %originalBBalteredBB
    i32 1513104411, label %originalBB103alteredBB
    i32 -1213038808, label %originalBB107alteredBB
    i32 -1241089116, label %originalBB111alteredBB
    i32 626982300, label %originalBB115alteredBB
    i32 -568521491, label %originalBB131alteredBB
    i32 -1821275083, label %originalBB147alteredBB
    i32 -1081623951, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
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
  %26 = select i1 %24, i32 989907326, i32 -1426385989
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %conv = sext i32 %27 to i64
  %28 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %28) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 510847761
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 510847761
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
  %55 = select i1 %53, i32 -162585868, i32 -1426385989
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -485981125, i32 -667008225
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %p, align 8
  %58 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %idx.ext
  %59 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %60 = select i1 %cmp5, i32 -1962077922, i32 593692785
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i8*, i8** %p, align 8
  %62 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %62 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %61, i64 %idx.ext7
  %63 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %64 = select i1 %cmp10, i32 -804197063, i32 593692785
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i8*, i8** %p, align 8
  %66 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %66 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %65, i64 %idx.ext12
  %67 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %67 to i32
  %68 = sub i32 0, 32
  %69 = add i32 %conv14, %68
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %69 to i8
  store i8 %conv15, i8* %add.ptr13, align 1
  store i32 593692785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1140071740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -194605334
  %72 = add i32 %71, 1
  %73 = add i32 %72, -194605334
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 1047922485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 384793690, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 74884879
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 74884879
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -935350198, i32 1513104411
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %conv17 = sext i32 %89 to i64
  %90 = load i8*, i8** %p, align 8
  %call18 = call i64 @strlen(i8* %90) #5
  %cmp19 = icmp ult i64 %conv17, %call18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1720592666, i32 1513104411
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %105 = select i1 %cmp19.reload, i32 301120476, i32 -193570059
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %106 = load i8*, i8** %p, align 8
  %107 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %107 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %106, i64 %idx.ext22
  %108 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %108 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  %109 = select i1 %cmp25, i32 1121073208, i32 1737219559
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 287499422
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 287499422
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1682565119, i32 -1213038808
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %137 = load i8*, i8** %p, align 8
  %138 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %138 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %137, i64 %idx.ext28
  %139 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %139 to i32
  %cmp31 = icmp sge i32 %conv30, 48
  store i1 %cmp31, i1* %cmp31.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 482026222
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 482026222
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1560024418, i32 -1213038808
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %167 = select i1 %cmp31.reload, i32 1028177109, i32 1737219559
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %168 = load i8*, i8** %p, align 8
  %169 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %169 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %168, i64 %idx.ext34
  %170 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %170 to i32
  %171 = sub i32 %conv36, 1093863213
  %172 = sub i32 %171, 48
  %173 = add i32 %172, 1093863213
  %sub37 = sub nsw i32 %conv36, 48
  store i32 %173, i32* %num, align 4
  %174 = load i8*, i8** %p, align 8
  %call38 = call i64 @strlen(i8* %174) #5
  %175 = load i32, i32* %j, align 4
  %conv39 = sext i32 %175 to i64
  %176 = sub i64 %call38, 6792847036966319286
  %177 = sub i64 %176, %conv39
  %178 = add i64 %177, 6792847036966319286
  %sub40 = sub i64 %call38, %conv39
  %conv41 = trunc i64 %178 to i32
  store i32 %conv41, i32* %t, align 4
  store i32 1885943572, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %cmp42 = icmp sgt i32 %179, 1
  %180 = select i1 %cmp42, i32 405367591, i32 614073927
  store i32 %180, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %182 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %182, %181
  store i32 %mul, i32* %num, align 4
  %183 = load i32, i32* %t, align 4
  %184 = sub i32 %183, -1703278535
  %185 = add i32 %184, -1
  %186 = add i32 %185, -1703278535
  %dec = add nsw i32 %183, -1
  store i32 %186, i32* %t, align 4
  store i32 1885943572, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 2083704407
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2083704407
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 334068840, i32 -1241089116
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1412100450, i32 -1241089116
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1900221152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1811127374
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1811127374
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1177564438, i32 626982300
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %255 = load i8*, i8** %p, align 8
  %256 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %256 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %255, i64 %idx.ext44
  %257 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %257 to i32
  %258 = sub i32 0, 65
  %259 = add i32 %conv46, %258
  %sub47 = sub nsw i32 %conv46, 65
  %260 = sub i32 %259, -198643880
  %261 = add i32 %260, 10
  %262 = add i32 %261, -198643880
  %add = add nsw i32 %259, 10
  store i32 %262, i32* %num, align 4
  %263 = load i8*, i8** %p, align 8
  %call48 = call i64 @strlen(i8* %263) #5
  %264 = load i32, i32* %j, align 4
  %conv49 = sext i32 %264 to i64
  %265 = sub i64 %call48, -7128833728895312439
  %266 = sub i64 %265, %conv49
  %267 = add i64 %266, -7128833728895312439
  %sub50 = sub i64 %call48, %conv49
  %conv51 = trunc i64 %267 to i32
  store i32 %conv51, i32* %t, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1430954887
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1430954887
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1626811020, i32 626982300
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1408539452, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %cmp53 = icmp sgt i32 %283, 1
  %284 = select i1 %cmp53, i32 2137468178, i32 -761683606
  store i32 %284, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %num, align 4
  %mul56 = mul nsw i32 %286, %285
  store i32 %mul56, i32* %num, align 4
  %287 = load i32, i32* %t, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %dec57 = add nsw i32 %287, -1
  store i32 %289, i32* %t, align 4
  store i32 1408539452, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  store i32 1900221152, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %290 = load i32, i32* %num, align 4
  %291 = load i32, i32* %sum, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, %290
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add60 = add nsw i32 %291, %290
  store i32 %295, i32* %sum, align 4
  store i32 398831152, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1383202909
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1383202909
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 417627514, i32 -568521491
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, 408600163
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 408600163
  %inc62 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 766551451, i32 -568521491
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 384793690, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %341 = load i32, i32* %sum, align 4
  store i32 %341, i32* %x, align 4
  store i32 0, i32* %k, align 4
  store i32 1795718592, i32* %switchVar
  br label %loopEnd

while.cond64:                                     ; preds = %loopEntry
  %342 = load i32, i32* %x, align 4
  %343 = load i32, i32* %b, align 4
  %div = sdiv i32 %342, %343
  %cmp65 = icmp ne i32 %div, 0
  %344 = select i1 %cmp65, i32 912456545, i32 1678349664
  store i32 %344, i32* %switchVar
  br label %loopEnd

while.body67:                                     ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc68 = add nsw i32 %345, 1
  store i32 %349, i32* %k, align 4
  %350 = load i32, i32* %x, align 4
  %351 = load i32, i32* %b, align 4
  %div69 = sdiv i32 %350, %351
  store i32 %div69, i32* %x, align 4
  store i32 1795718592, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %conv71 = sext i32 %352 to i64
  %mul72 = mul i64 1, %conv71
  %call73 = call noalias i8* @malloc(i64 %mul72) #4
  store i8* %call73, i8** %q, align 8
  %353 = load i32, i32* %sum, align 4
  store i32 %353, i32* %x, align 4
  %354 = load i8*, i8** %q, align 8
  %355 = load i32, i32* %k, align 4
  %idx.ext74 = sext i32 %355 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %354, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i8, i8* %add.ptr75, i64 1
  store i8 0, i8* %add.ptr76, align 1
  store i32 529753295, i32* %switchVar
  br label %loopEnd

while.cond77:                                     ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %cmp78 = icmp sge i32 %356, 0
  %357 = select i1 %cmp78, i32 -1646715040, i32 1844214524
  store i32 %357, i32* %switchVar
  br label %loopEnd

while.body80:                                     ; preds = %loopEntry
  %358 = load i32, i32* %x, align 4
  %359 = load i32, i32* %b, align 4
  %rem = srem i32 %358, %359
  store i32 %rem, i32* %o, align 4
  %360 = load i32, i32* %o, align 4
  %cmp81 = icmp sle i32 %360, 9
  %361 = select i1 %cmp81, i32 619840786, i32 -776959418
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %362 = load i32, i32* %o, align 4
  %cmp84 = icmp sge i32 %362, 0
  %363 = select i1 %cmp84, i32 842903500, i32 -776959418
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %364 = load i32, i32* %o, align 4
  %365 = add i32 %364, 1734216456
  %366 = add i32 %365, 48
  %367 = sub i32 %366, 1734216456
  %add87 = add nsw i32 %364, 48
  %conv88 = trunc i32 %367 to i8
  %368 = load i8*, i8** %q, align 8
  %369 = load i32, i32* %k, align 4
  %idx.ext89 = sext i32 %369 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %368, i64 %idx.ext89
  store i8 %conv88, i8* %add.ptr90, align 1
  %370 = load i32, i32* %x, align 4
  %371 = load i32, i32* %b, align 4
  %div91 = sdiv i32 %370, %371
  store i32 %div91, i32* %x, align 4
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 %372, 1671179615
  %374 = add i32 %373, -1
  %375 = add i32 %374, 1671179615
  %dec92 = add nsw i32 %372, -1
  store i32 %375, i32* %k, align 4
  store i32 1345100497, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1081226313
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1081226313
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1853946403, i32 -1821275083
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %403 = load i32, i32* %o, align 4
  %404 = sub i32 0, 55
  %405 = sub i32 %403, %404
  %add94 = add nsw i32 %403, 55
  %conv95 = trunc i32 %405 to i8
  %406 = load i8*, i8** %q, align 8
  %407 = load i32, i32* %k, align 4
  %idx.ext96 = sext i32 %407 to i64
  %add.ptr97 = getelementptr inbounds i8, i8* %406, i64 %idx.ext96
  store i8 %conv95, i8* %add.ptr97, align 1
  %408 = load i32, i32* %x, align 4
  %409 = load i32, i32* %b, align 4
  %div98 = sdiv i32 %408, %409
  store i32 %div98, i32* %x, align 4
  %410 = load i32, i32* %k, align 4
  %411 = add i32 %410, -966295916
  %412 = add i32 %411, -1
  %413 = sub i32 %412, -966295916
  %dec99 = add nsw i32 %410, -1
  store i32 %413, i32* %k, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -293266208
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -293266208
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1353679587, i32 -1821275083
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1345100497, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 264657943, i32 -1081623951
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -440103321
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -440103321
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 750199560, i32 -1081623951
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 529753295, i32* %switchVar
  br label %loopEnd

while.end101:                                     ; preds = %loopEntry
  %470 = load i8*, i8** %q, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %470)
  %471 = load i32, i32* %retval, align 4
  ret i32 %471

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %472 to i64
  %473 = load i8*, i8** %p, align 8
  %call2alteredBB = call i64 @strlen(i8* %473) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 989907326, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %conv17alteredBB = sext i32 %474 to i64
  %475 = load i8*, i8** %p, align 8
  %call18alteredBB = call i64 @strlen(i8* %475) #5
  %cmp19alteredBB = icmp ult i64 %conv17alteredBB, %call18alteredBB
  store i32 -935350198, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %476 = load i8*, i8** %p, align 8
  %477 = load i32, i32* %j, align 4
  %idx.ext28alteredBB = sext i32 %477 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %476, i64 %idx.ext28alteredBB
  %478 = load i8, i8* %add.ptr29alteredBB, align 1
  %conv30alteredBB = sext i8 %478 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 48
  store i32 1682565119, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 334068840, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %479 = load i8*, i8** %p, align 8
  %480 = load i32, i32* %j, align 4
  %idx.ext44alteredBB = sext i32 %480 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %479, i64 %idx.ext44alteredBB
  %481 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %481 to i32
  %482 = add i32 0, -805645629
  %483 = sub i32 %482, %conv46alteredBB
  %484 = sub i32 %483, -805645629
  %_ = sub i32 0, %conv46alteredBB
  %485 = add i32 %484, -790106902
  %486 = add i32 %485, 65
  %487 = sub i32 %486, -790106902
  %gen = add i32 %484, 65
  %488 = add i32 %conv46alteredBB, -391629225
  %489 = sub i32 %488, 65
  %490 = sub i32 %489, -391629225
  %_116 = sub i32 %conv46alteredBB, 65
  %gen117 = mul i32 %490, 65
  %491 = sub i32 0, 65
  %492 = add i32 %conv46alteredBB, %491
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 65
  %493 = sub i32 %492, -705317421
  %494 = sub i32 %493, 10
  %495 = add i32 %494, -705317421
  %_118 = sub i32 %492, 10
  %gen119 = mul i32 %495, 10
  %496 = add i32 %492, -1668301622
  %497 = sub i32 %496, 10
  %498 = sub i32 %497, -1668301622
  %_120 = sub i32 %492, 10
  %gen121 = mul i32 %498, 10
  %_122 = shl i32 %492, 10
  %499 = sub i32 0, %492
  %500 = sub i32 0, 10
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %addalteredBB = add nsw i32 %492, 10
  store i32 %502, i32* %num, align 4
  %503 = load i8*, i8** %p, align 8
  %call48alteredBB = call i64 @strlen(i8* %503) #5
  %504 = load i32, i32* %j, align 4
  %conv49alteredBB = sext i32 %504 to i64
  %505 = sub i64 %call48alteredBB, 1789545146049821708
  %506 = sub i64 %505, %conv49alteredBB
  %507 = add i64 %506, 1789545146049821708
  %_123 = sub i64 %call48alteredBB, %conv49alteredBB
  %gen124 = mul i64 %507, %conv49alteredBB
  %508 = add i64 0, 5585882999863336238
  %509 = sub i64 %508, %call48alteredBB
  %510 = sub i64 %509, 5585882999863336238
  %_125 = sub i64 0, %call48alteredBB
  %511 = add i64 %510, 6445071654877614784
  %512 = add i64 %511, %conv49alteredBB
  %513 = sub i64 %512, 6445071654877614784
  %gen126 = add i64 %510, %conv49alteredBB
  %_127 = shl i64 %call48alteredBB, %conv49alteredBB
  %514 = add i64 %call48alteredBB, -4240955171423949012
  %515 = sub i64 %514, %conv49alteredBB
  %516 = sub i64 %515, -4240955171423949012
  %sub50alteredBB = sub i64 %call48alteredBB, %conv49alteredBB
  %conv51alteredBB = trunc i64 %516 to i32
  store i32 %conv51alteredBB, i32* %t, align 4
  store i32 1177564438, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %_132 = shl i32 %517, 1
  %_133 = shl i32 %517, 1
  %_134 = shl i32 %517, 1
  %_135 = shl i32 %517, 1
  %518 = sub i32 %517, 194581750
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 194581750
  %_136 = sub i32 %517, 1
  %gen137 = mul i32 %520, 1
  %521 = add i32 0, -454858046
  %522 = sub i32 %521, %517
  %523 = sub i32 %522, -454858046
  %_138 = sub i32 0, %517
  %524 = sub i32 %523, -2097980157
  %525 = add i32 %524, 1
  %526 = add i32 %525, -2097980157
  %gen139 = add i32 %523, 1
  %527 = sub i32 0, 1
  %528 = add i32 %517, %527
  %_140 = sub i32 %517, 1
  %gen141 = mul i32 %528, 1
  %529 = sub i32 %517, -218514802
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -218514802
  %_142 = sub i32 %517, 1
  %gen143 = mul i32 %531, 1
  %532 = sub i32 %517, 1518385260
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1518385260
  %inc62alteredBB = add nsw i32 %517, 1
  store i32 %534, i32* %j, align 4
  store i32 417627514, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %o, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_148 = sub i32 0, %535
  %538 = add i32 %537, 642831094
  %539 = add i32 %538, 55
  %540 = sub i32 %539, 642831094
  %gen149 = add i32 %537, 55
  %_150 = shl i32 %535, 55
  %541 = add i32 %535, 801235056
  %542 = sub i32 %541, 55
  %543 = sub i32 %542, 801235056
  %_151 = sub i32 %535, 55
  %gen152 = mul i32 %543, 55
  %_153 = shl i32 %535, 55
  %544 = sub i32 0, 55
  %545 = sub i32 %535, %544
  %add94alteredBB = add nsw i32 %535, 55
  %conv95alteredBB = trunc i32 %545 to i8
  %546 = load i8*, i8** %q, align 8
  %547 = load i32, i32* %k, align 4
  %idx.ext96alteredBB = sext i32 %547 to i64
  %add.ptr97alteredBB = getelementptr inbounds i8, i8* %546, i64 %idx.ext96alteredBB
  store i8 %conv95alteredBB, i8* %add.ptr97alteredBB, align 1
  %548 = load i32, i32* %x, align 4
  %549 = load i32, i32* %b, align 4
  %550 = sub i32 %548, -1452643098
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -1452643098
  %_154 = sub i32 %548, %549
  %gen155 = mul i32 %552, %549
  %_156 = shl i32 %548, %549
  %_157 = shl i32 %548, %549
  %553 = sub i32 0, %548
  %554 = add i32 0, %553
  %_158 = sub i32 0, %548
  %555 = sub i32 %554, 39826502
  %556 = add i32 %555, %549
  %557 = add i32 %556, 39826502
  %gen159 = add i32 %554, %549
  %558 = sub i32 %548, -46021523
  %559 = sub i32 %558, %549
  %560 = add i32 %559, -46021523
  %_160 = sub i32 %548, %549
  %gen161 = mul i32 %560, %549
  %div98alteredBB = sdiv i32 %548, %549
  store i32 %div98alteredBB, i32* %x, align 4
  %561 = load i32, i32* %k, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_162 = sub i32 0, %561
  %564 = sub i32 %563, -1085233326
  %565 = add i32 %564, -1
  %566 = add i32 %565, -1085233326
  %gen163 = add i32 %563, -1
  %567 = sub i32 %561, -1418050089
  %568 = sub i32 %567, -1
  %569 = add i32 %568, -1418050089
  %_164 = sub i32 %561, -1
  %gen165 = mul i32 %569, -1
  %570 = sub i32 %561, -229716021
  %571 = sub i32 %570, -1
  %572 = add i32 %571, -229716021
  %_166 = sub i32 %561, -1
  %gen167 = mul i32 %572, -1
  %573 = add i32 %561, -74262539
  %574 = sub i32 %573, -1
  %575 = sub i32 %574, -74262539
  %_168 = sub i32 %561, -1
  %gen169 = mul i32 %575, -1
  %_170 = shl i32 %561, -1
  %_171 = shl i32 %561, -1
  %_172 = shl i32 %561, -1
  %_173 = shl i32 %561, -1
  %576 = sub i32 0, %561
  %577 = sub i32 0, -1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %dec99alteredBB = add nsw i32 %561, -1
  store i32 %579, i32* %k, align 4
  store i32 1853946403, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 264657943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB177, %if.end100, %originalBBpart2175, %originalBB147, %if.else93, %if.then86, %land.lhs.true83, %while.body80, %while.cond77, %while.end70, %while.body67, %while.cond64, %for.end63, %originalBBpart2145, %originalBB131, %for.inc61, %if.end59, %while.end58, %while.body55, %while.cond52, %originalBBpart2129, %originalBB115, %if.else, %originalBBpart2113, %originalBB111, %while.end, %while.body, %while.cond, %if.then33, %originalBBpart2109, %originalBB107, %land.lhs.true27, %for.body21, %originalBBpart2105, %originalBB103, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
