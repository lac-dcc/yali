; ModuleID = 'source-C-CXX/36/172.c'
source_filename = "source-C-CXX/36/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %string = alloca [100001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %switchVar = alloca i32
  store i32 -1213937343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1213937343, label %while.cond
    i32 -1061140909, label %originalBB
    i32 731643682, label %originalBBpart2
    i32 221819139, label %while.body
    i32 -1285058946, label %for.cond
    i32 1290904124, label %for.body
    i32 -978685802, label %while.cond6
    i32 283081659, label %while.body9
    i32 -91725096, label %land.lhs.true
    i32 2049597282, label %originalBB36
    i32 -1492836110, label %originalBBpart238
    i32 -633484047, label %if.then
    i32 1202590644, label %if.end
    i32 -1349433314, label %originalBB40
    i32 -282852912, label %originalBBpart245
    i32 434330604, label %while.end
    i32 101036956, label %originalBB47
    i32 -711305632, label %originalBBpart251
    i32 664424881, label %if.then21
    i32 1760803446, label %if.end26
    i32 -948802726, label %for.inc
    i32 788167970, label %for.end
    i32 -1233388507, label %if.then30
    i32 999067980, label %originalBB53
    i32 343318207, label %originalBBpart255
    i32 -631016328, label %if.end32
    i32 758041093, label %originalBB57
    i32 -6722021, label %originalBBpart259
    i32 -2092798922, label %while.end33
    i32 -899271733, label %originalBB61
    i32 505868255, label %originalBBpart263
    i32 -561530779, label %originalBBalteredBB
    i32 -1509276338, label %originalBB36alteredBB
    i32 1353474008, label %originalBB40alteredBB
    i32 -913431018, label %originalBB47alteredBB
    i32 -67018855, label %originalBB53alteredBB
    i32 -1452422776, label %originalBB57alteredBB
    i32 -1060863296, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1817838464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1817838464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1061140909, i32 -561530779
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = sub i32 %15, -1331012794
  %17 = add i32 %16, -1
  %18 = add i32 %17, -1331012794
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %t, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 428060019
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 428060019
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 731643682, i32 -561530779
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 221819139, i32 -2092798922
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a, align 4
  store i32 -1285058946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1290904124, i32 788167970
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -978685802, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 283081659, i32 434330604
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %54 to i32
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %56 to i32
  %cmp14 = icmp ne i32 %conv10, %conv13
  %57 = select i1 %cmp14, i32 -91725096, i32 1202590644
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1767716007
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1767716007
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2049597282, i32 -1509276338
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %74 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %73, %74
  store i1 %cmp16, i1* %cmp16.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2142353030
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2142353030
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1492836110, i32 -1509276338
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %90 = select i1 %cmp16.reload, i32 -633484047, i32 1202590644
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, 955866953
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 955866953
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 1202590644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1145682440
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1145682440
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1349433314, i32 1353474008
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1364521408
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1364521408
  %inc18 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -389212153
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -389212153
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -282852912, i32 1353474008
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -978685802, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1883826995
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1883826995
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 101036956, i32 -913431018
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %l, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub = sub nsw i32 %157, 1
  %cmp19 = icmp eq i32 %156, %159
  store i1 %cmp19, i1* %cmp19.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 572657192
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 572657192
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -711305632, i32 -913431018
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %187 = select i1 %cmp19.reload, i32 664424881, i32 1760803446
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  store i32 %190, i32* %c, align 4
  %191 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i64 0, i64 %idxprom22
  %192 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %192 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  store i32 788167970, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -948802726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %194 = add i32 %193, 280305642
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 280305642
  %inc27 = add nsw i32 %193, 1
  store i32 %196, i32* %a, align 4
  store i32 -1285058946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %cmp28 = icmp eq i32 %197, 0
  %198 = select i1 %cmp28, i32 -1233388507, i32 -631016328
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 999067980, i32 -67018855
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1225358394
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1225358394
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 343318207, i32 -67018855
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -631016328, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 2078230387
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2078230387
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 758041093, i32 -1452422776
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 996144782
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 996144782
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -6722021, i32 -1452422776
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1213937343, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -734805258
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -734805258
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -899271733, i32 -1060863296
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 505868255, i32 -1060863296
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %_ = shl i32 %287, -1
  %_34 = shl i32 %287, -1
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %_35 = sub i32 %287, -1
  %gen = mul i32 %289, -1
  %290 = sub i32 0, -1
  %291 = sub i32 %287, %290
  %decalteredBB = add nsw i32 %287, -1
  store i32 %291, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %287, 0
  store i32 -1061140909, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %293 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp ne i32 %292, %293
  store i32 2049597282, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 703628644
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 703628644
  %_41 = sub i32 0, %294
  %298 = add i32 %297, -2062964355
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -2062964355
  %gen42 = add i32 %297, 1
  %_43 = shl i32 %294, 1
  %301 = add i32 %294, -1536647656
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1536647656
  %inc18alteredBB = add nsw i32 %294, 1
  store i32 %303, i32* %i, align 4
  store i32 -1349433314, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %l, align 4
  %306 = add i32 0, -1048062591
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1048062591
  %_48 = sub i32 0, %305
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen49 = add i32 %308, 1
  %311 = sub i32 %305, -438182757
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -438182757
  %subalteredBB = sub nsw i32 %305, 1
  %cmp19alteredBB = icmp eq i32 %304, %313
  store i32 101036956, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 999067980, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 758041093, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -899271733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB61, %while.end33, %originalBBpart259, %originalBB57, %if.end32, %originalBBpart255, %originalBB53, %if.then30, %for.end, %for.inc, %if.end26, %if.then21, %originalBBpart251, %originalBB47, %while.end, %originalBBpart245, %originalBB40, %if.end, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true, %while.body9, %while.cond6, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
