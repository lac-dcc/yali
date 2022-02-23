; ModuleID = 'source-C-CXX/87/842.c'
source_filename = "source-C-CXX/87/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 30) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -746267955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -746267955, label %for.cond
    i32 -559897384, label %originalBB
    i32 -683335214, label %originalBBpart2
    i32 -1546263612, label %for.body
    i32 720012730, label %land.lhs.true
    i32 463371616, label %if.then
    i32 1494218847, label %originalBB32
    i32 794209185, label %originalBBpart234
    i32 -839808530, label %if.else
    i32 -267688848, label %land.lhs.true22
    i32 680012263, label %originalBB36
    i32 1157029756, label %originalBBpart238
    i32 -2064639362, label %if.then29
    i32 263810175, label %if.end
    i32 -265170924, label %originalBB40
    i32 1723740836, label %originalBBpart242
    i32 1534618388, label %if.end31
    i32 -409018552, label %originalBB44
    i32 1271126542, label %originalBBpart246
    i32 1428118891, label %for.inc
    i32 1527118188, label %originalBB48
    i32 -1758852939, label %originalBBpart262
    i32 2000666792, label %for.end
    i32 -1642349127, label %originalBBalteredBB
    i32 -1403166341, label %originalBB32alteredBB
    i32 53894776, label %originalBB36alteredBB
    i32 468200075, label %originalBB40alteredBB
    i32 -1436087526, label %originalBB44alteredBB
    i32 905860898, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -213470495
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -213470495
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -559897384, i32 -1642349127
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -522799141
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -522799141
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -683335214, i32 -1642349127
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1546263612, i32 2000666792
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i8*, i8** %p, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %idx.ext
  %37 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %37 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %38 = select i1 %cmp5, i32 720012730, i32 -839808530
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i8*, i8** %p, align 8
  %40 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %40 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %39, i64 %idx.ext7
  %41 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %41 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %42 = select i1 %cmp10, i32 463371616, i32 -839808530
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1023395710
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1023395710
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1494218847, i32 -1403166341
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %58 = load i8*, i8** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %59 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %58, i64 %idx.ext12
  %60 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %60 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1032947253
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1032947253
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 794209185, i32 -1403166341
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1534618388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i8*, i8** %p, align 8
  %89 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %89 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %88, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 1
  %90 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %90 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  %91 = select i1 %cmp20, i32 -267688848, i32 263810175
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 190618774
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 190618774
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 680012263, i32 53894776
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %107 = load i8*, i8** %p, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %108 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %107, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 1
  %109 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %109 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  store i1 %cmp27, i1* %cmp27.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1157029756, i32 53894776
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %136 = select i1 %cmp27.reload, i32 -2064639362, i32 263810175
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 263810175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -394686894
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -394686894
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -265170924, i32 468200075
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1723740836, i32 468200075
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1534618388, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1823336372
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1823336372
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -409018552, i32 -1436087526
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1998567259
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1998567259
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1271126542, i32 -1436087526
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1428118891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -224627493
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -224627493
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1527118188, i32 905860898
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 871632135
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 871632135
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1758852939, i32 905860898
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -746267955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 -559897384, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %267 = load i8*, i8** %p, align 8
  %268 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %268 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %267, i64 %idx.ext12alteredBB
  %269 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %269 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14alteredBB)
  store i32 1494218847, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %270 = load i8*, i8** %p, align 8
  %271 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %271 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %270, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 1
  %272 = load i8, i8* %add.ptr25alteredBB, align 1
  %conv26alteredBB = sext i8 %272 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 57
  store i32 680012263, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -265170924, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -409018552, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -1302912452
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1302912452
  %_ = sub i32 %273, 1
  %gen = mul i32 %276, 1
  %277 = add i32 %273, -252499062
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -252499062
  %_49 = sub i32 %273, 1
  %gen50 = mul i32 %279, 1
  %280 = add i32 0, -826322670
  %281 = sub i32 %280, %273
  %282 = sub i32 %281, -826322670
  %_51 = sub i32 0, %273
  %283 = add i32 %282, -1036494122
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1036494122
  %gen52 = add i32 %282, 1
  %286 = add i32 0, -503672429
  %287 = sub i32 %286, %273
  %288 = sub i32 %287, -503672429
  %_53 = sub i32 0, %273
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen54 = add i32 %288, 1
  %_55 = shl i32 %273, 1
  %291 = sub i32 0, 222788107
  %292 = sub i32 %291, %273
  %293 = add i32 %292, 222788107
  %_56 = sub i32 0, %273
  %294 = sub i32 %293, -439079692
  %295 = add i32 %294, 1
  %296 = add i32 %295, -439079692
  %gen57 = add i32 %293, 1
  %_58 = shl i32 %273, 1
  %297 = sub i32 0, %273
  %298 = add i32 0, %297
  %_59 = sub i32 0, %273
  %299 = add i32 %298, -1991122026
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1991122026
  %gen60 = add i32 %298, 1
  %302 = add i32 %273, -1561440495
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1561440495
  %incalteredBB = add nsw i32 %273, 1
  store i32 %304, i32* %i, align 4
  store i32 1527118188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end31, %originalBBpart242, %originalBB40, %if.end, %if.then29, %originalBBpart238, %originalBB36, %land.lhs.true22, %if.else, %originalBBpart234, %originalBB32, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
