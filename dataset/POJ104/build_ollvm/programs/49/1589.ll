; ModuleID = 'source-C-CXX/49/1589.c'
source_filename = "source-C-CXX/49/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1650758560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1650758560, label %for.cond
    i32 -1937533718, label %originalBB
    i32 790952585, label %originalBBpart2
    i32 828675579, label %for.body
    i32 524127649, label %for.cond1
    i32 109859812, label %for.body3
    i32 779993214, label %lor.lhs.false
    i32 -1426741898, label %lor.lhs.false6
    i32 -2104618987, label %originalBB44
    i32 2108543104, label %originalBBpart246
    i32 -1874741253, label %lor.lhs.false8
    i32 1297661972, label %lor.lhs.false10
    i32 -1606096079, label %lor.lhs.false12
    i32 1237463803, label %originalBB48
    i32 -1227823343, label %originalBBpart250
    i32 -741101898, label %lor.lhs.false14
    i32 1770598606, label %if.then
    i32 -1962721231, label %if.end
    i32 -41955665, label %lor.lhs.false17
    i32 936737629, label %lor.lhs.false19
    i32 388585652, label %lor.lhs.false21
    i32 -1045443221, label %if.then23
    i32 1757251003, label %if.end25
    i32 1305177691, label %originalBB52
    i32 -1196300523, label %originalBBpart254
    i32 -300153291, label %if.then27
    i32 648332919, label %if.end29
    i32 1424988350, label %if.then31
    i32 -100511910, label %if.end33
    i32 1339130453, label %for.inc
    i32 318160668, label %for.end
    i32 921951188, label %if.then38
    i32 972150115, label %if.else
    i32 -658053714, label %if.end40
    i32 599362161, label %originalBB56
    i32 -1264740687, label %originalBBpart258
    i32 -1065333735, label %for.inc41
    i32 -247549937, label %for.end43
    i32 57176490, label %originalBBalteredBB
    i32 -179602868, label %originalBB44alteredBB
    i32 -175516171, label %originalBB48alteredBB
    i32 -1262287363, label %originalBB52alteredBB
    i32 -1855795356, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 906840328
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 906840328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1937533718, i32 57176490
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 303628754
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 303628754
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 790952585, i32 57176490
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 828675579, i32 -247549937
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 0, i32* %j, align 4
  store i32 524127649, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 109859812, i32 318160668
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %59, 1
  %60 = select i1 %cmp4, i32 1770598606, i32 779993214
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %61, 3
  %62 = select i1 %cmp5, i32 1770598606, i32 -1426741898
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 570399531
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 570399531
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2104618987, i32 -179602868
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %90, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2108543104, i32 -179602868
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %117 = select i1 %cmp7.reload, i32 1770598606, i32 -1874741253
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %118, 7
  %119 = select i1 %cmp9, i32 1770598606, i32 1297661972
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %120, 8
  %121 = select i1 %cmp11, i32 1770598606, i32 -1606096079
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 115166389
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 115166389
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1237463803, i32 -175516171
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %137, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1227823343, i32 -175516171
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %164 = select i1 %cmp13.reload, i32 1770598606, i32 -741101898
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %165, 12
  %166 = select i1 %cmp15, i32 1770598606, i32 -1962721231
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %total, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 31
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %167, 31
  store i32 %171, i32* %total, align 4
  store i32 -1962721231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %172, 4
  %173 = select i1 %cmp16, i32 -1045443221, i32 -41955665
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %174, 6
  %175 = select i1 %cmp18, i32 -1045443221, i32 936737629
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %176, 9
  %177 = select i1 %cmp20, i32 -1045443221, i32 388585652
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %178, 11
  %179 = select i1 %cmp22, i32 -1045443221, i32 1757251003
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %180 = load i32, i32* %total, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 30
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add24 = add nsw i32 %180, 30
  store i32 %184, i32* %total, align 4
  store i32 1757251003, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1305177691, i32 -1262287363
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %199, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1690850267
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1690850267
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1196300523, i32 -1262287363
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %215 = select i1 %cmp26.reload, i32 -300153291, i32 648332919
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %216 = load i32, i32* %total, align 4
  %217 = sub i32 0, 28
  %218 = sub i32 %216, %217
  %add28 = add nsw i32 %216, 28
  store i32 %218, i32* %total, align 4
  store i32 648332919, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %219, 0
  %220 = select i1 %cmp30, i32 1424988350, i32 -100511910
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %221 = load i32, i32* %total, align 4
  %222 = add i32 %221, -1147278635
  %223 = add i32 %222, 0
  %224 = sub i32 %223, -1147278635
  %add32 = add nsw i32 %221, 0
  store i32 %224, i32* %total, align 4
  store i32 -100511910, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1339130453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, 969016304
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 969016304
  %inc = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 524127649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %total, align 4
  %230 = sub i32 %229, 620673173
  %231 = add i32 %230, 13
  %232 = add i32 %231, 620673173
  %add34 = add nsw i32 %229, 13
  store i32 %232, i32* %total, align 4
  %233 = load i32, i32* %w, align 4
  %234 = load i32, i32* %total, align 4
  %rem = srem i32 %234, 7
  %235 = add i32 %233, 884996415
  %236 = add i32 %235, %rem
  %237 = sub i32 %236, 884996415
  %add35 = add nsw i32 %233, %rem
  %238 = sub i32 %237, -1696077762
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1696077762
  %sub = sub nsw i32 %237, 1
  %rem36 = srem i32 %240, 7
  %cmp37 = icmp eq i32 %rem36, 5
  %241 = select i1 %cmp37, i32 921951188, i32 972150115
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 -658053714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1065333735, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1790932942
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1790932942
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 599362161, i32 -1855795356
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1264740687, i32 -1855795356
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1065333735, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc42 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 -1650758560, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %277, 12
  store i32 -1937533718, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp eq i32 %278, 5
  store i32 -2104618987, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp eq i32 %279, 10
  store i32 1237463803, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp eq i32 %280, 2
  store i32 1305177691, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 599362161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart258, %originalBB56, %if.end40, %if.else, %if.then38, %for.end, %for.inc, %if.end33, %if.then31, %if.end29, %if.then27, %originalBBpart254, %originalBB52, %if.end25, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %if.end, %if.then, %lor.lhs.false14, %originalBBpart250, %originalBB48, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart246, %originalBB44, %lor.lhs.false6, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
