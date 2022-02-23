; ModuleID = 'source-C-CXX/27/577.c'
source_filename = "source-C-CXX/27/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %a = alloca [30000 x i8], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1882851121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1882851121, label %for.cond
    i32 -1376883623, label %for.body
    i32 -1145737466, label %land.lhs.true
    i32 1103415351, label %if.then
    i32 -1888834194, label %originalBB
    i32 -756011193, label %originalBBpart2
    i32 -1543775419, label %if.else
    i32 -98876981, label %land.lhs.true18
    i32 -105786408, label %originalBB95
    i32 1620068222, label %originalBBpart297
    i32 1477612544, label %if.then21
    i32 1594877319, label %originalBB99
    i32 -864520049, label %originalBBpart2112
    i32 311484909, label %if.else22
    i32 259313480, label %land.lhs.true28
    i32 195292507, label %if.then31
    i32 989398006, label %originalBB114
    i32 -811951185, label %originalBBpart2126
    i32 -1830893220, label %if.end
    i32 -848198948, label %if.end37
    i32 -1466544125, label %originalBB128
    i32 -1779744496, label %originalBBpart2130
    i32 601995833, label %if.end38
    i32 -1047710591, label %originalBB132
    i32 -204024194, label %originalBBpart2134
    i32 760428835, label %for.inc
    i32 993680304, label %for.end
    i32 836414774, label %originalBB136
    i32 -794907400, label %originalBBpart2138
    i32 1872412280, label %if.then44
    i32 1152655172, label %if.end45
    i32 318626300, label %if.then50
    i32 -1428537891, label %for.cond51
    i32 -449779691, label %originalBB140
    i32 -1067752915, label %originalBBpart2150
    i32 -1690325193, label %for.body55
    i32 -1517064787, label %for.inc59
    i32 -1078837887, label %for.end61
    i32 1261622424, label %if.else65
    i32 679378638, label %for.cond66
    i32 107169165, label %for.body70
    i32 -1723259904, label %originalBB152
    i32 -1224964929, label %originalBBpart2154
    i32 -1348710932, label %for.inc74
    i32 -2064068799, label %originalBB156
    i32 1573967530, label %originalBBpart2170
    i32 478273620, label %for.end76
    i32 1406973053, label %if.end80
    i32 -1599158471, label %originalBBalteredBB
    i32 948516125, label %originalBB95alteredBB
    i32 730239334, label %originalBB99alteredBB
    i32 -466463985, label %originalBB114alteredBB
    i32 2093400166, label %originalBB128alteredBB
    i32 -806115083, label %originalBB132alteredBB
    i32 -223944107, label %originalBB136alteredBB
    i32 1317322963, label %originalBB140alteredBB
    i32 2041702737, label %originalBB152alteredBB
    i32 -1135451563, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1376883623, i32 993680304
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %6 = select i1 %cmp5, i32 -1145737466, i32 -1543775419
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %7, 0
  %8 = select i1 %cmp7, i32 1103415351, i32 -1543775419
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
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
  %34 = select i1 %32, i32 -1888834194, i32 -1599158471
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom9
  %36 = load i32, i32* %arrayidx10, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  %41 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %40, i32* %arrayidx12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1318386017
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1318386017
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -756011193, i32 -1599158471
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 601995833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %70 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %71 = select i1 %cmp16, i32 -98876981, i32 311484909
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1711758796
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1711758796
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -105786408, i32 948516125
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %99, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -596156384
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -596156384
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1620068222, i32 948516125
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %115 = select i1 %cmp19.reload, i32 1477612544, i32 311484909
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1594877319, i32 730239334
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1729928000
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1729928000
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -864520049, i32 730239334
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -848198948, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom23
  %149 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %149 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %150 = select i1 %cmp26, i32 259313480, i32 -1830893220
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %cmp29 = icmp eq i32 %151, 1
  %152 = select i1 %cmp29, i32 195292507, i32 -1830893220
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 331882889
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 331882889
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 989398006, i32 -466463985
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %169 = load i32, i32* %arrayidx33, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add34 = add nsw i32 %169, 1
  %172 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %171, i32* %arrayidx36, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -811951185, i32 -466463985
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1830893220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -848198948, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 837225732
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 837225732
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1466544125, i32 2093400166
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
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
  %227 = select i1 %225, i32 -1779744496, i32 2093400166
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 601995833, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1552036496
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1552036496
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1047710591, i32 -806115083
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1104505567
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1104505567
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -204024194, i32 -806115083
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 760428835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc39 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 -1882851121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 836414774, i32 -223944107
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %287 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40
  %288 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %288, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -794907400, i32 -223944107
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %315 = select i1 %cmp42.reload, i32 1872412280, i32 1152655172
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, 438426673
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 438426673
  %sub = sub nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  store i32 1152655172, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 0
  %320 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %320 to i32
  %cmp48 = icmp eq i32 %conv47, 32
  %321 = select i1 %cmp48, i32 318626300, i32 1261622424
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1428537891, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -449779691, i32 1317322963
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, -965797850
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -965797850
  %sub52 = sub nsw i32 %337, 1
  %cmp53 = icmp sle i32 %336, %340
  store i1 %cmp53, i1* %cmp53.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -90843101
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -90843101
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1067752915, i32 1317322963
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %368 = select i1 %cmp53.reload, i32 -1690325193, i32 -1078837887
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %369 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom56
  %370 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %370)
  store i32 -1517064787, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc60 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 -1428537891, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %376 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom62
  %377 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 1406973053, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 679378638, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, -537113516
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -537113516
  %sub67 = sub nsw i32 %379, 1
  %cmp68 = icmp sle i32 %378, %382
  %383 = select i1 %cmp68, i32 107169165, i32 478273620
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 650223936
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 650223936
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1723259904, i32 2041702737
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %399 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom71
  %400 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %400)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -31092790
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -31092790
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1224964929, i32 2041702737
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1348710932, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 2077618748
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2077618748
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -2064068799, i32 -1135451563
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, 118528543
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 118528543
  %inc75 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1573967530, i32 -1135451563
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 679378638, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %461 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom77
  %462 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  store i32 1406973053, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %463 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %464 = load i32, i32* %arrayidx10alteredBB, align 4
  %_ = shl i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_81 = sub i32 %464, 1
  %gen = mul i32 %466, 1
  %_82 = shl i32 %464, 1
  %467 = sub i32 0, 1
  %468 = add i32 %464, %467
  %_83 = sub i32 %464, 1
  %gen84 = mul i32 %468, 1
  %469 = sub i32 %464, -822709705
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -822709705
  %_85 = sub i32 %464, 1
  %gen86 = mul i32 %471, 1
  %472 = add i32 %464, 1362820360
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1362820360
  %_87 = sub i32 %464, 1
  %gen88 = mul i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %464, %475
  %_89 = sub i32 %464, 1
  %gen90 = mul i32 %476, 1
  %477 = sub i32 %464, 1342082982
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1342082982
  %_91 = sub i32 %464, 1
  %gen92 = mul i32 %479, 1
  %480 = sub i32 0, %464
  %481 = add i32 0, %480
  %_93 = sub i32 0, %464
  %482 = add i32 %481, 1993710347
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1993710347
  %gen94 = add i32 %481, 1
  %485 = sub i32 0, %464
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %addalteredBB = add nsw i32 %464, 1
  %489 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %489 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  store i32 %488, i32* %arrayidx12alteredBB, align 4
  store i32 -1888834194, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp eq i32 %490, 0
  store i32 -105786408, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = add i32 0, -1929001681
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -1929001681
  %_100 = sub i32 0, %491
  %495 = sub i32 %494, -461089947
  %496 = add i32 %495, 1
  %497 = add i32 %496, -461089947
  %gen101 = add i32 %494, 1
  %498 = add i32 0, 2062022682
  %499 = sub i32 %498, %491
  %500 = sub i32 %499, 2062022682
  %_102 = sub i32 0, %491
  %501 = sub i32 %500, 1334102127
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1334102127
  %gen103 = add i32 %500, 1
  %504 = sub i32 0, -1537308181
  %505 = sub i32 %504, %491
  %506 = add i32 %505, -1537308181
  %_104 = sub i32 0, %491
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen105 = add i32 %506, 1
  %_106 = shl i32 %491, 1
  %_107 = shl i32 %491, 1
  %511 = sub i32 %491, -1289588644
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1289588644
  %_108 = sub i32 %491, 1
  %gen109 = mul i32 %513, 1
  %_110 = shl i32 %491, 1
  %514 = add i32 %491, 106776530
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 106776530
  %incalteredBB = add nsw i32 %491, 1
  store i32 %516, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 1594877319, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %517 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %517 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %518 = load i32, i32* %arrayidx33alteredBB, align 4
  %_115 = shl i32 %518, 1
  %519 = add i32 0, -1091104510
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -1091104510
  %_116 = sub i32 0, %518
  %522 = sub i32 %521, 703467999
  %523 = add i32 %522, 1
  %524 = add i32 %523, 703467999
  %gen117 = add i32 %521, 1
  %525 = add i32 0, -1461398436
  %526 = sub i32 %525, %518
  %527 = sub i32 %526, -1461398436
  %_118 = sub i32 0, %518
  %528 = add i32 %527, -1962833405
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1962833405
  %gen119 = add i32 %527, 1
  %531 = sub i32 0, 446482066
  %532 = sub i32 %531, %518
  %533 = add i32 %532, 446482066
  %_120 = sub i32 0, %518
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen121 = add i32 %533, 1
  %536 = add i32 0, -2144723804
  %537 = sub i32 %536, %518
  %538 = sub i32 %537, -2144723804
  %_122 = sub i32 0, %518
  %539 = sub i32 %538, -1233706663
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1233706663
  %gen123 = add i32 %538, 1
  %_124 = shl i32 %518, 1
  %542 = add i32 %518, -742629379
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -742629379
  %add34alteredBB = add nsw i32 %518, 1
  %545 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %545 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %544, i32* %arrayidx36alteredBB, align 4
  store i32 989398006, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1466544125, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1047710591, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %546 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %547 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %547, 0
  store i32 836414774, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_141 = sub i32 0, %549
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen142 = add i32 %551, 1
  %556 = sub i32 0, 1500272599
  %557 = sub i32 %556, %549
  %558 = add i32 %557, 1500272599
  %_143 = sub i32 0, %549
  %559 = sub i32 %558, -873256433
  %560 = add i32 %559, 1
  %561 = add i32 %560, -873256433
  %gen144 = add i32 %558, 1
  %_145 = shl i32 %549, 1
  %_146 = shl i32 %549, 1
  %562 = add i32 0, 1997469485
  %563 = sub i32 %562, %549
  %564 = sub i32 %563, 1997469485
  %_147 = sub i32 0, %549
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen148 = add i32 %564, 1
  %569 = add i32 %549, 740300579
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 740300579
  %sub52alteredBB = sub nsw i32 %549, 1
  %cmp53alteredBB = icmp sle i32 %548, %571
  store i32 -449779691, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %572 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %573 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %573)
  store i32 -1723259904, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, 311453565
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 311453565
  %_157 = sub i32 0, %574
  %578 = sub i32 %577, 1813606774
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1813606774
  %gen158 = add i32 %577, 1
  %_159 = shl i32 %574, 1
  %581 = sub i32 %574, 1427751728
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1427751728
  %_160 = sub i32 %574, 1
  %gen161 = mul i32 %583, 1
  %584 = sub i32 %574, -39511321
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -39511321
  %_162 = sub i32 %574, 1
  %gen163 = mul i32 %586, 1
  %587 = add i32 %574, -1915295582
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1915295582
  %_164 = sub i32 %574, 1
  %gen165 = mul i32 %589, 1
  %590 = add i32 0, -239797424
  %591 = sub i32 %590, %574
  %592 = sub i32 %591, -239797424
  %_166 = sub i32 0, %574
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen167 = add i32 %592, 1
  %_168 = shl i32 %574, 1
  %597 = sub i32 %574, 162627350
  %598 = add i32 %597, 1
  %599 = add i32 %598, 162627350
  %inc75alteredBB = add nsw i32 %574, 1
  store i32 %599, i32* %i, align 4
  store i32 -2064068799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end76, %originalBBpart2170, %originalBB156, %for.inc74, %originalBBpart2154, %originalBB152, %for.body70, %for.cond66, %if.else65, %for.end61, %for.inc59, %for.body55, %originalBBpart2150, %originalBB140, %for.cond51, %if.then50, %if.end45, %if.then44, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end38, %originalBBpart2130, %originalBB128, %if.end37, %if.end, %originalBBpart2126, %originalBB114, %if.then31, %land.lhs.true28, %if.else22, %originalBBpart2112, %originalBB99, %if.then21, %originalBBpart297, %originalBB95, %land.lhs.true18, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
