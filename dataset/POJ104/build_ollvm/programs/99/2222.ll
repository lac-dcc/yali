; ModuleID = 'source-C-CXX/99/2222.c'
source_filename = "source-C-CXX/99/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %x.reg2mem = alloca i8*
  %str.reg2mem = alloca [300 x i8]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 1209031636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1209031636, label %first
    i32 1793492069, label %originalBB
    i32 295113310, label %originalBBpart2
    i32 1378744070, label %while.cond
    i32 -617763665, label %while.body
    i32 1284749809, label %if.then
    i32 -110338832, label %if.end
    i32 -1522657319, label %originalBB79
    i32 147439827, label %originalBBpart297
    i32 -400789330, label %while.end
    i32 -238573779, label %while.cond6
    i32 1801410812, label %originalBB99
    i32 -1242351611, label %originalBBpart2101
    i32 -457457135, label %while.body10
    i32 389008051, label %while.cond11
    i32 -1128149638, label %while.body14
    i32 844282034, label %originalBB103
    i32 -1933934485, label %originalBBpart2105
    i32 686373203, label %if.then21
    i32 -2043715792, label %originalBB107
    i32 -1764800988, label %originalBBpart2113
    i32 -1020794961, label %if.end23
    i32 1896519031, label %while.end25
    i32 1830255778, label %if.then28
    i32 -823082188, label %if.end31
    i32 1057684775, label %if.then35
    i32 -864565138, label %if.else
    i32 86563582, label %if.end42
    i32 1338638420, label %while.end43
    i32 -444630777, label %while.cond44
    i32 866219542, label %originalBB115
    i32 -2141905731, label %originalBBpart2117
    i32 -1596882171, label %while.body47
    i32 1624461607, label %originalBB119
    i32 -73501684, label %originalBBpart2121
    i32 -38661315, label %land.lhs.true
    i32 -1310674724, label %originalBB123
    i32 422511136, label %originalBBpart2125
    i32 -374405596, label %lor.lhs.false
    i32 349305309, label %land.lhs.true63
    i32 -848430307, label %if.then69
    i32 -2008803111, label %if.else70
    i32 -175487570, label %if.then73
    i32 612676066, label %originalBB127
    i32 -1744172180, label %originalBBpart2129
    i32 1419391093, label %if.end75
    i32 350521145, label %if.end76
    i32 -1363242954, label %while.end78
    i32 660902396, label %originalBB131
    i32 -917574223, label %originalBBpart2133
    i32 -1417876545, label %originalBBalteredBB
    i32 -1054683701, label %originalBB79alteredBB
    i32 237389963, label %originalBB99alteredBB
    i32 -894659387, label %originalBB103alteredBB
    i32 946711334, label %originalBB107alteredBB
    i32 868269137, label %originalBB115alteredBB
    i32 337799945, label %originalBB119alteredBB
    i32 -774601219, label %originalBB123alteredBB
    i32 712475052, label %originalBB127alteredBB
    i32 -2097585320, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = and i1 %.reload, %.reload137
  %10 = xor i1 %.reload, %.reload137
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload137
  %13 = select i1 %11, i32 1793492069, i32 -1417876545
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  %x.reload192 = load volatile i8*, i8** %x.reg2mem
  store i8 65, i8* %x.reload192, align 1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1367863512
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1367863512
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 295113310, i32 -1417876545
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1378744070, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload168, align 4
  %cmp = icmp sle i32 %29, 299
  %30 = select i1 %cmp, i32 -617763665, i32 -400789330
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload167, align 4
  %idxprom = sext i32 %31 to i64
  %str.reload182 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload182, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload166, align 4
  %idxprom1 = sext i32 %32 to i64
  %str.reload181 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload181, i64 0, i64 %idxprom1
  %33 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %33 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  %34 = select i1 %cmp4, i32 1284749809, i32 -110338832
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -400789330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1742713368
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1742713368
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1522657319, i32 -1054683701
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload165, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload164, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 618941818
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 618941818
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 147439827, i32 -1054683701
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1378744070, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload163, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload173, align 4
  store i32 -238573779, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1801410812, i32 237389963
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %x.reload191 = load volatile i8*, i8** %x.reg2mem
  %121 = load i8, i8* %x.reload191, align 1
  %conv7 = sext i8 %121 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1625166856
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1625166856
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1242351611, i32 237389963
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -457457135, i32 1338638420
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload143, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  store i32 389008051, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload161, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload172, align 4
  %cmp12 = icmp sle i32 %138, %139
  %140 = select i1 %cmp12, i32 -1128149638, i32 1896519031
  store i32 %140, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 598088455
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 598088455
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 844282034, i32 -894659387
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload160, align 4
  %idxprom15 = sext i32 %156 to i64
  %str.reload180 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload180, i64 0, i64 %idxprom15
  %157 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %157 to i32
  %x.reload190 = load volatile i8*, i8** %x.reg2mem
  %158 = load i8, i8* %x.reload190, align 1
  %conv18 = sext i8 %158 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1138195473
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1138195473
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1933934485, i32 -894659387
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 686373203, i32 -1020794961
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -2074878474
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2074878474
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
  %213 = select i1 %211, i32 -2043715792, i32 946711334
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload142, align 4
  %215 = add i32 %214, -606331222
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -606331222
  %add22 = add nsw i32 %214, 1
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 %217, i32* %n.reload141, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -754642190
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -754642190
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1764800988, i32 946711334
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1020794961, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload159, align 4
  %246 = sub i32 %245, -986195326
  %247 = add i32 %246, 1
  %248 = add i32 %247, -986195326
  %add24 = add nsw i32 %245, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload158, align 4
  store i32 389008051, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload140, align 4
  %cmp26 = icmp ne i32 %249, 0
  %250 = select i1 %cmp26, i32 1830255778, i32 -823082188
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %x.reload189 = load volatile i8*, i8** %x.reg2mem
  %251 = load i8, i8* %x.reload189, align 1
  %conv29 = sext i8 %251 to i32
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload139, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv29, i32 %252)
  store i32 -823082188, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %x.reload188 = load volatile i8*, i8** %x.reg2mem
  %253 = load i8, i8* %x.reload188, align 1
  %conv32 = sext i8 %253 to i32
  %cmp33 = icmp eq i32 %conv32, 90
  %254 = select i1 %cmp33, i32 1057684775, i32 -864565138
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %x.reload187 = load volatile i8*, i8** %x.reg2mem
  %255 = load i8, i8* %x.reload187, align 1
  %conv36 = sext i8 %255 to i32
  %256 = add i32 %conv36, -1130861494
  %257 = add i32 %256, 7
  %258 = sub i32 %257, -1130861494
  %add37 = add nsw i32 %conv36, 7
  %conv38 = trunc i32 %258 to i8
  %x.reload186 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv38, i8* %x.reload186, align 1
  store i32 86563582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload185 = load volatile i8*, i8** %x.reg2mem
  %259 = load i8, i8* %x.reload185, align 1
  %conv39 = sext i8 %259 to i32
  %260 = add i32 %conv39, 1106148402
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1106148402
  %add40 = add nsw i32 %conv39, 1
  %conv41 = trunc i32 %262 to i8
  %x.reload184 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv41, i8* %x.reload184, align 1
  store i32 86563582, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -238573779, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload157, align 4
  store i32 -444630777, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 891818339
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 891818339
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 866219542, i32 868269137
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload156, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload171, align 4
  %cmp45 = icmp sle i32 %278, %279
  store i1 %cmp45, i1* %cmp45.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 2096114764
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2096114764
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2141905731, i32 868269137
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %307 = select i1 %cmp45.reload, i32 -1596882171, i32 -1363242954
  store i32 %307, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1613463764
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1613463764
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1624461607, i32 337799945
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload155, align 4
  %idxprom48 = sext i32 %323 to i64
  %str.reload179 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload179, i64 0, i64 %idxprom48
  %324 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %324 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  store i1 %cmp51, i1* %cmp51.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 320721117
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 320721117
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -73501684, i32 337799945
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %340 = select i1 %cmp51.reload, i32 -38661315, i32 -374405596
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1508562666
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1508562666
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1310674724, i32 -774601219
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload154, align 4
  %idxprom53 = sext i32 %368 to i64
  %str.reload178 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload178, i64 0, i64 %idxprom53
  %369 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %369 to i32
  %cmp56 = icmp sle i32 %conv55, 90
  store i1 %cmp56, i1* %cmp56.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1619347853
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1619347853
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 422511136, i32 -774601219
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %397 = select i1 %cmp56.reload, i32 -848430307, i32 -374405596
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload153, align 4
  %idxprom58 = sext i32 %398 to i64
  %str.reload177 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload177, i64 0, i64 %idxprom58
  %399 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %399 to i32
  %cmp61 = icmp sge i32 %conv60, 97
  %400 = select i1 %cmp61, i32 349305309, i32 -2008803111
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload152, align 4
  %idxprom64 = sext i32 %401 to i64
  %str.reload176 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload176, i64 0, i64 %idxprom64
  %402 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %402 to i32
  %cmp67 = icmp sle i32 %conv66, 122
  %403 = select i1 %cmp67, i32 -848430307, i32 -2008803111
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -1363242954, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload151, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload170, align 4
  %cmp71 = icmp eq i32 %404, %405
  %406 = select i1 %cmp71, i32 -175487570, i32 1419391093
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1030900623
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1030900623
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 612676066, i32 712475052
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1744172180, i32 712475052
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1419391093, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 350521145, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload150, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add77 = add nsw i32 %460, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %462, i32* %k.reload149, align 4
  store i32 -444630777, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 660902396, i32 -2097585320
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -917574223, i32 -2097585320
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [300 x i8], align 16
  %xalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i8 65, i8* %xalteredBB, align 1
  store i32 1793492069, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload148, align 4
  %_ = shl i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_80 = sub i32 %491, 1
  %gen = mul i32 %493, 1
  %494 = add i32 %491, 1271505658
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1271505658
  %_81 = sub i32 %491, 1
  %gen82 = mul i32 %496, 1
  %497 = add i32 0, 1461155748
  %498 = sub i32 %497, %491
  %499 = sub i32 %498, 1461155748
  %_83 = sub i32 0, %491
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen84 = add i32 %499, 1
  %502 = sub i32 0, %491
  %503 = add i32 0, %502
  %_85 = sub i32 0, %491
  %504 = sub i32 %503, 597445874
  %505 = add i32 %504, 1
  %506 = add i32 %505, 597445874
  %gen86 = add i32 %503, 1
  %_87 = shl i32 %491, 1
  %507 = sub i32 %491, -1780986349
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1780986349
  %_88 = sub i32 %491, 1
  %gen89 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %491, %510
  %_90 = sub i32 %491, 1
  %gen91 = mul i32 %511, 1
  %512 = sub i32 0, -2072442613
  %513 = sub i32 %512, %491
  %514 = add i32 %513, -2072442613
  %_92 = sub i32 0, %491
  %515 = sub i32 %514, 1769828033
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1769828033
  %gen93 = add i32 %514, 1
  %518 = sub i32 0, %491
  %519 = add i32 0, %518
  %_94 = sub i32 0, %491
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen95 = add i32 %519, 1
  %524 = add i32 %491, 1753864837
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1753864837
  %addalteredBB = add nsw i32 %491, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %526, i32* %k.reload147, align 4
  store i32 -1522657319, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %x.reload183 = load volatile i8*, i8** %x.reg2mem
  %527 = load i8, i8* %x.reload183, align 1
  %conv7alteredBB = sext i8 %527 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 1801410812, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload146, align 4
  %idxprom15alteredBB = sext i32 %528 to i64
  %str.reload175 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload175, i64 0, i64 %idxprom15alteredBB
  %529 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %529 to i32
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %530 = load i8, i8* %x.reload, align 1
  %conv18alteredBB = sext i8 %530 to i32
  %cmp19alteredBB = icmp eq i32 %conv17alteredBB, %conv18alteredBB
  store i32 844282034, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload138, align 4
  %_108 = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_109 = sub i32 %531, 1
  %gen110 = mul i32 %533, 1
  %_111 = shl i32 %531, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %531, %534
  %add22alteredBB = add nsw i32 %531, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %535, i32* %n.reload, align 4
  store i32 -2043715792, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload145, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload, align 4
  %cmp45alteredBB = icmp sle i32 %536, %537
  store i32 866219542, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload144, align 4
  %idxprom48alteredBB = sext i32 %538 to i64
  %str.reload174 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload174, i64 0, i64 %idxprom48alteredBB
  %539 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %539 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 65
  store i32 1624461607, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload, align 4
  %idxprom53alteredBB = sext i32 %540 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom53alteredBB
  %541 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %541 to i32
  %cmp56alteredBB = icmp sle i32 %conv55alteredBB, 90
  store i32 -1310674724, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 612676066, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 660902396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB131, %while.end78, %if.end76, %if.end75, %originalBBpart2129, %originalBB127, %if.then73, %if.else70, %if.then69, %land.lhs.true63, %lor.lhs.false, %originalBBpart2125, %originalBB123, %land.lhs.true, %originalBBpart2121, %originalBB119, %while.body47, %originalBBpart2117, %originalBB115, %while.cond44, %while.end43, %if.end42, %if.else, %if.then35, %if.end31, %if.then28, %while.end25, %if.end23, %originalBBpart2113, %originalBB107, %if.then21, %originalBBpart2105, %originalBB103, %while.body14, %while.cond11, %while.body10, %originalBBpart2101, %originalBB99, %while.cond6, %while.end, %originalBBpart297, %originalBB79, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
