; ModuleID = 'source-C-CXX/57/34.c'
source_filename = "source-C-CXX/57/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  %s = alloca [100 x [82 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 171614959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 171614959, label %for.cond
    i32 1424214461, label %for.body
    i32 -571590274, label %originalBB
    i32 -1801049192, label %originalBBpart2
    i32 2047977244, label %land.lhs.true
    i32 -471930300, label %originalBB75
    i32 -250127255, label %originalBBpart277
    i32 1423796808, label %lor.lhs.false
    i32 -1570403131, label %originalBB79
    i32 -678950754, label %originalBBpart281
    i32 -131443307, label %land.lhs.true14
    i32 -1923690006, label %lor.lhs.false18
    i32 884241558, label %originalBB83
    i32 1913492270, label %originalBBpart285
    i32 1059376164, label %if.then
    i32 434260563, label %originalBB87
    i32 -109992157, label %originalBBpart292
    i32 1193461139, label %if.else
    i32 -186735745, label %if.end
    i32 764703910, label %originalBB94
    i32 2001409830, label %originalBBpart296
    i32 678594225, label %for.cond23
    i32 1017227292, label %originalBB98
    i32 -1754862536, label %originalBBpart2100
    i32 142819981, label %for.body27
    i32 -432922299, label %land.lhs.true31
    i32 2073366730, label %lor.lhs.false35
    i32 -994305883, label %land.lhs.true39
    i32 -1361882392, label %originalBB102
    i32 1851825196, label %originalBBpart2104
    i32 92752418, label %lor.lhs.false43
    i32 -701436229, label %lor.lhs.false47
    i32 1279375954, label %land.lhs.true51
    i32 -1909165910, label %if.then55
    i32 -1901778543, label %originalBB106
    i32 434310787, label %originalBBpart2112
    i32 1857242169, label %if.else57
    i32 -835026280, label %if.end59
    i32 1277389317, label %for.inc
    i32 823694223, label %originalBB114
    i32 -106820712, label %originalBBpart2116
    i32 -685270063, label %for.end
    i32 -1755892000, label %if.then63
    i32 -737277786, label %if.else65
    i32 -1294304730, label %if.then68
    i32 -390903956, label %originalBB118
    i32 233225850, label %originalBBpart2120
    i32 996959773, label %if.end70
    i32 -841928637, label %if.end71
    i32 970971525, label %for.inc73
    i32 44503841, label %originalBB122
    i32 1834756968, label %originalBBpart2132
    i32 -584287718, label %for.end74
    i32 1759950503, label %originalBBalteredBB
    i32 -660207224, label %originalBB75alteredBB
    i32 533428436, label %originalBB79alteredBB
    i32 -650554413, label %originalBB83alteredBB
    i32 1249816561, label %originalBB87alteredBB
    i32 -1915828525, label %originalBB94alteredBB
    i32 1310375619, label %originalBB98alteredBB
    i32 -645389202, label %originalBB102alteredBB
    i32 -1558513993, label %originalBB106alteredBB
    i32 1345812549, label %originalBB114alteredBB
    i32 -1647875357, label %originalBB118alteredBB
    i32 1924717859, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1424214461, i32 -584287718
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -329157854
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -329157854
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -571590274, i32 1759950503
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %s, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx4, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  %32 = load i8*, i8** %p, align 8
  %33 = load i8, i8* %32, align 1
  %conv = sext i8 %33 to i32
  %cmp6 = icmp sgt i32 %conv, 64
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1100502449
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1100502449
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1801049192, i32 1759950503
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 2047977244, i32 1423796808
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -471930300, i32 -660207224
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  %77 = load i8, i8* %76, align 1
  %conv8 = sext i8 %77 to i32
  %cmp9 = icmp slt i32 %conv8, 91
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2077254699
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2077254699
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -250127255, i32 -660207224
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 1059376164, i32 1423796808
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1208152548
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1208152548
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1570403131, i32 533428436
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %121 = load i8*, i8** %p, align 8
  %122 = load i8, i8* %121, align 1
  %conv11 = sext i8 %122 to i32
  %cmp12 = icmp sgt i32 %conv11, 96
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1528349188
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1528349188
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -678950754, i32 533428436
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %138 = select i1 %cmp12.reload, i32 -131443307, i32 -1923690006
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %139 = load i8*, i8** %p, align 8
  %140 = load i8, i8* %139, align 1
  %conv15 = sext i8 %140 to i32
  %cmp16 = icmp slt i32 %conv15, 123
  %141 = select i1 %cmp16, i32 1059376164, i32 -1923690006
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -999531021
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -999531021
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 884241558, i32 -650554413
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %157 = load i8*, i8** %p, align 8
  %158 = load i8, i8* %157, align 1
  %conv19 = sext i8 %158 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 926964915
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 926964915
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1913492270, i32 -650554413
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %186 = select i1 %cmp20.reload, i32 1059376164, i32 1193461139
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 512651953
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 512651953
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 434260563, i32 1249816561
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 0
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add = add nsw i32 %202, 0
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1151362461
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1151362461
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -109992157, i32 1249816561
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -186735745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 %222, 523573060
  %224 = add i32 %223, 1
  %225 = add i32 %224, 523573060
  %add22 = add nsw i32 %222, 1
  store i32 %225, i32* %k, align 4
  store i32 -186735745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %239 = select i1 %237, i32 764703910, i32 -1915828525
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %240 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2001409830, i32 -1915828525
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 678594225, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 876506204
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 876506204
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1017227292, i32 1310375619
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %282 = load i8*, i8** %p, align 8
  %283 = load i8, i8* %282, align 1
  %conv24 = sext i8 %283 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2072437803
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2072437803
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1754862536, i32 1310375619
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %311 = select i1 %cmp25.reload, i32 142819981, i32 -685270063
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %312 = load i8*, i8** %p, align 8
  %313 = load i8, i8* %312, align 1
  %conv28 = sext i8 %313 to i32
  %cmp29 = icmp sgt i32 %conv28, 64
  %314 = select i1 %cmp29, i32 -432922299, i32 2073366730
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %315 = load i8*, i8** %p, align 8
  %316 = load i8, i8* %315, align 1
  %conv32 = sext i8 %316 to i32
  %cmp33 = icmp slt i32 %conv32, 91
  %317 = select i1 %cmp33, i32 -1909165910, i32 2073366730
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %318 = load i8*, i8** %p, align 8
  %319 = load i8, i8* %318, align 1
  %conv36 = sext i8 %319 to i32
  %cmp37 = icmp sgt i32 %conv36, 96
  %320 = select i1 %cmp37, i32 -994305883, i32 92752418
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 2126676655
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2126676655
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1361882392, i32 -645389202
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %348 = load i8*, i8** %p, align 8
  %349 = load i8, i8* %348, align 1
  %conv40 = sext i8 %349 to i32
  %cmp41 = icmp slt i32 %conv40, 123
  store i1 %cmp41, i1* %cmp41.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 2048966096
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2048966096
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1851825196, i32 -645389202
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %365 = select i1 %cmp41.reload, i32 -1909165910, i32 92752418
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %366 = load i8*, i8** %p, align 8
  %367 = load i8, i8* %366, align 1
  %conv44 = sext i8 %367 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  %368 = select i1 %cmp45, i32 -1909165910, i32 -701436229
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %369 = load i8*, i8** %p, align 8
  %370 = load i8, i8* %369, align 1
  %conv48 = sext i8 %370 to i32
  %cmp49 = icmp sgt i32 %conv48, 47
  %371 = select i1 %cmp49, i32 1279375954, i32 1857242169
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %372 = load i8*, i8** %p, align 8
  %373 = load i8, i8* %372, align 1
  %conv52 = sext i8 %373 to i32
  %cmp53 = icmp slt i32 %conv52, 58
  %374 = select i1 %cmp53, i32 -1909165910, i32 1857242169
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1901778543, i32 -1558513993
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = add i32 %401, -1474371637
  %403 = add i32 %402, 0
  %404 = sub i32 %403, -1474371637
  %add56 = add nsw i32 %401, 0
  store i32 %404, i32* %k, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 434310787, i32 -1558513993
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -835026280, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add58 = add nsw i32 %431, 1
  store i32 %433, i32* %k, align 4
  store i32 -835026280, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1277389317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1279630343
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1279630343
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 823694223, i32 1345812549
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %449 = load i8*, i8** %p, align 8
  %incdec.ptr60 = getelementptr inbounds i8, i8* %449, i32 1
  store i8* %incdec.ptr60, i8** %p, align 8
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -329152852
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -329152852
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -106820712, i32 1345812549
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 678594225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %477, 0
  %478 = select i1 %cmp61, i32 -1755892000, i32 -737277786
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -841928637, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %cmp66 = icmp sgt i32 %479, 0
  %480 = select i1 %cmp66, i32 -1294304730, i32 996959773
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -390903956, i32 -1647875357
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1041897006
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1041897006
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 233225850, i32 -1647875357
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 996959773, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -841928637, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %534 = load i8*, i8** %p, align 8
  %535 = load i8, i8* %534, align 1
  %conv72 = sext i8 %535 to i64
  %536 = inttoptr i64 %conv72 to i8*
  call void @free(i8* %536) #3
  store i32 970971525, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1118785811
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1118785811
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 44503841, i32 1924717859
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, -1245447627
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1245447627
  %inc = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1834756968, i32 1924717859
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 171614959, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %594 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %k, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %595 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %s, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %p, align 8
  %596 = load i8*, i8** %p, align 8
  %597 = load i8, i8* %596, align 1
  %convalteredBB = sext i8 %597 to i32
  %cmp6alteredBB = icmp sgt i32 %convalteredBB, 64
  store i32 -571590274, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %598 = load i8*, i8** %p, align 8
  %599 = load i8, i8* %598, align 1
  %conv8alteredBB = sext i8 %599 to i32
  %cmp9alteredBB = icmp slt i32 %conv8alteredBB, 91
  store i32 -471930300, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %600 = load i8*, i8** %p, align 8
  %601 = load i8, i8* %600, align 1
  %conv11alteredBB = sext i8 %601 to i32
  %cmp12alteredBB = icmp sgt i32 %conv11alteredBB, 96
  store i32 -1570403131, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %602 = load i8*, i8** %p, align 8
  %603 = load i8, i8* %602, align 1
  %conv19alteredBB = sext i8 %603 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 95
  store i32 884241558, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %_ = shl i32 %604, 0
  %605 = add i32 %604, -260869948
  %606 = sub i32 %605, 0
  %607 = sub i32 %606, -260869948
  %_88 = sub i32 %604, 0
  %gen = mul i32 %607, 0
  %608 = sub i32 0, -175002537
  %609 = sub i32 %608, %604
  %610 = add i32 %609, -175002537
  %_89 = sub i32 0, %604
  %611 = sub i32 %610, 1003450484
  %612 = add i32 %611, 0
  %613 = add i32 %612, 1003450484
  %gen90 = add i32 %610, 0
  %614 = sub i32 0, %604
  %615 = sub i32 0, 0
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %addalteredBB = add nsw i32 %604, 0
  store i32 %617, i32* %k, align 4
  store i32 434260563, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %618 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %618, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 764703910, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %619 = load i8*, i8** %p, align 8
  %620 = load i8, i8* %619, align 1
  %conv24alteredBB = sext i8 %620 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 1017227292, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %621 = load i8*, i8** %p, align 8
  %622 = load i8, i8* %621, align 1
  %conv40alteredBB = sext i8 %622 to i32
  %cmp41alteredBB = icmp slt i32 %conv40alteredBB, 123
  store i32 -1361882392, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = add i32 0, 243226071
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 243226071
  %_107 = sub i32 0, %623
  %627 = sub i32 0, %626
  %628 = sub i32 0, 0
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen108 = add i32 %626, 0
  %631 = sub i32 0, 125523959
  %632 = sub i32 %631, %623
  %633 = add i32 %632, 125523959
  %_109 = sub i32 0, %623
  %634 = sub i32 0, 0
  %635 = sub i32 %633, %634
  %gen110 = add i32 %633, 0
  %636 = sub i32 0, 0
  %637 = sub i32 %623, %636
  %add56alteredBB = add nsw i32 %623, 0
  store i32 %637, i32* %k, align 4
  store i32 -1901778543, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %638 = load i8*, i8** %p, align 8
  %incdec.ptr60alteredBB = getelementptr inbounds i8, i8* %638, i32 1
  store i8* %incdec.ptr60alteredBB, i8** %p, align 8
  store i32 823694223, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -390903956, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %_123 = shl i32 %639, 1
  %640 = sub i32 0, 1402441293
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 1402441293
  %_124 = sub i32 0, %639
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen125 = add i32 %642, 1
  %645 = sub i32 0, -173871715
  %646 = sub i32 %645, %639
  %647 = add i32 %646, -173871715
  %_126 = sub i32 0, %639
  %648 = sub i32 %647, -1293700210
  %649 = add i32 %648, 1
  %650 = add i32 %649, -1293700210
  %gen127 = add i32 %647, 1
  %651 = sub i32 0, 1801460522
  %652 = sub i32 %651, %639
  %653 = add i32 %652, 1801460522
  %_128 = sub i32 0, %639
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen129 = add i32 %653, 1
  %_130 = shl i32 %639, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %639, %658
  %incalteredBB = add nsw i32 %639, 1
  store i32 %659, i32* %i, align 4
  store i32 44503841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB122, %for.inc73, %if.end71, %if.end70, %originalBBpart2120, %originalBB118, %if.then68, %if.else65, %if.then63, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %if.end59, %if.else57, %originalBBpart2112, %originalBB106, %if.then55, %land.lhs.true51, %lor.lhs.false47, %lor.lhs.false43, %originalBBpart2104, %originalBB102, %land.lhs.true39, %lor.lhs.false35, %land.lhs.true31, %for.body27, %originalBBpart2100, %originalBB98, %for.cond23, %originalBBpart296, %originalBB94, %if.end, %if.else, %originalBBpart292, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %lor.lhs.false18, %land.lhs.true14, %originalBBpart281, %originalBB79, %lor.lhs.false, %originalBBpart277, %originalBB75, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
