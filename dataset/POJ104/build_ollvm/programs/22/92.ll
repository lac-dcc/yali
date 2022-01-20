; ModuleID = 'source-C-CXX/22/92.c'
source_filename = "source-C-CXX/22/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %0 = bitcast [100 x [100 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1000888968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1000888968, label %for.cond
    i32 1190621919, label %for.body
    i32 184780305, label %land.lhs.true
    i32 1017114673, label %if.then
    i32 130132259, label %if.end
    i32 1882641045, label %for.inc
    i32 -426810926, label %for.end
    i32 -1739478494, label %for.cond14
    i32 1988483913, label %originalBB
    i32 655291992, label %originalBBpart2
    i32 1812905585, label %for.body17
    i32 -249524337, label %if.then23
    i32 24905287, label %if.end31
    i32 989813893, label %originalBB66
    i32 -438681546, label %originalBBpart268
    i32 -226761127, label %land.lhs.true37
    i32 -226778375, label %if.then44
    i32 1191813107, label %originalBB70
    i32 -1047096888, label %originalBBpart276
    i32 224710970, label %if.end46
    i32 -2011594299, label %for.inc47
    i32 -899324762, label %originalBB78
    i32 -1149095682, label %originalBBpart286
    i32 1323093350, label %for.end49
    i32 1707141226, label %for.cond50
    i32 247949096, label %for.body53
    i32 -1941605659, label %originalBB88
    i32 -1076977239, label %originalBBpart2110
    i32 -350977094, label %for.inc60
    i32 -1766770906, label %for.end62
    i32 1100093413, label %originalBBalteredBB
    i32 -317995414, label %originalBB66alteredBB
    i32 -977704498, label %originalBB70alteredBB
    i32 -849606107, label %originalBB78alteredBB
    i32 263879889, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1190621919, i32 -426810926
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %6 = select i1 %cmp5, i32 184780305, i32 130132259
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %11 = select i1 %cmp10, i32 1017114673, i32 130132259
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %l, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %l, align 4
  store i32 130132259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1882641045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc12 = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -1000888968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add13 = add nsw i32 %20, 1
  store i32 %22, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1739478494, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1613257685
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1613257685
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1988483913, i32 1100093413
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %38, %39
  store i1 %cmp15, i1* %cmp15.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 655291992, i32 1100093413
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %66 = select i1 %cmp15.reload, i32 1812905585, i32 1323093350
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %68 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %68 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %69 = select i1 %cmp21, i32 -249524337, i32 24905287
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %71 = load i8, i8* %arrayidx25, align 1
  %72 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom26
  %73 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %71, i8* %arrayidx29, align 1
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc30 = add nsw i32 %74, 1
  store i32 %78, i32* %m, align 4
  store i32 24905287, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1747995220
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1747995220
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 989813893, i32 -317995414
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %94 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %95 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %95 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 617826291
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 617826291
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -438681546, i32 -317995414
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %111 = select i1 %cmp35.reload, i32 -226761127, i32 224710970
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add38 = add nsw i32 %112, 1
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %115 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %115 to i32
  %cmp42 = icmp ne i32 %conv41, 32
  %116 = select i1 %cmp42, i32 -226778375, i32 224710970
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1191813107, i32 -977704498
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc45 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1047096888, i32 -977704498
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 224710970, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2011594299, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1171863414
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1171863414
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -899324762, i32 -849606107
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc48 = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1676271236
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1676271236
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1149095682, i32 -849606107
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1739478494, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1707141226, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %l, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub = sub nsw i32 %206, 1
  %cmp51 = icmp slt i32 %205, %208
  %209 = select i1 %cmp51, i32 247949096, i32 -1766770906
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1376630707
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1376630707
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1941605659, i32 263879889
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %237 = load i32, i32* %l, align 4
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %237, 680912301
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 680912301
  %sub54 = sub nsw i32 %237, %238
  %242 = sub i32 %241, 765397709
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 765397709
  %sub55 = sub nsw i32 %241, 1
  %idxprom56 = sext i32 %244 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1076977239, i32 263879889
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -350977094, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, -654096341
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -654096341
  %inc61 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  store i32 1707141226, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  %263 = load i32, i32* %retval, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp slt i32 %264, %265
  store i32 1988483913, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %266 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %267 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %267 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 32
  store i32 989813893, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 0, -1505680630
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -1505680630
  %_ = sub i32 0, %268
  %272 = sub i32 %271, -2042313241
  %273 = add i32 %272, 1
  %274 = add i32 %273, -2042313241
  %gen = add i32 %271, 1
  %275 = add i32 %268, -1303504372
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1303504372
  %_71 = sub i32 %268, 1
  %gen72 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %268, %278
  %_73 = sub i32 %268, 1
  %gen74 = mul i32 %279, 1
  %280 = sub i32 0, %268
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc45alteredBB = add nsw i32 %268, 1
  store i32 %283, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 1191813107, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %_79 = shl i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_80 = sub i32 %284, 1
  %gen81 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %284, %287
  %_82 = sub i32 %284, 1
  %gen83 = mul i32 %288, 1
  %_84 = shl i32 %284, 1
  %289 = sub i32 %284, 1886241131
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1886241131
  %inc48alteredBB = add nsw i32 %284, 1
  store i32 %291, i32* %j, align 4
  store i32 -899324762, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %l, align 4
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 2137647385
  %295 = sub i32 %294, %292
  %296 = add i32 %295, 2137647385
  %_89 = sub i32 0, %292
  %297 = add i32 %296, 363676184
  %298 = add i32 %297, %293
  %299 = sub i32 %298, 363676184
  %gen90 = add i32 %296, %293
  %_91 = shl i32 %292, %293
  %300 = add i32 0, -139788582
  %301 = sub i32 %300, %292
  %302 = sub i32 %301, -139788582
  %_92 = sub i32 0, %292
  %303 = sub i32 %302, -1267289141
  %304 = add i32 %303, %293
  %305 = add i32 %304, -1267289141
  %gen93 = add i32 %302, %293
  %_94 = shl i32 %292, %293
  %306 = sub i32 %292, 234816594
  %307 = sub i32 %306, %293
  %308 = add i32 %307, 234816594
  %_95 = sub i32 %292, %293
  %gen96 = mul i32 %308, %293
  %309 = add i32 %292, 694548164
  %310 = sub i32 %309, %293
  %311 = sub i32 %310, 694548164
  %_97 = sub i32 %292, %293
  %gen98 = mul i32 %311, %293
  %312 = sub i32 0, 680870330
  %313 = sub i32 %312, %292
  %314 = add i32 %313, 680870330
  %_99 = sub i32 0, %292
  %315 = sub i32 %314, -1516585104
  %316 = add i32 %315, %293
  %317 = add i32 %316, -1516585104
  %gen100 = add i32 %314, %293
  %_101 = shl i32 %292, %293
  %318 = sub i32 %292, 1333330650
  %319 = sub i32 %318, %293
  %320 = add i32 %319, 1333330650
  %sub54alteredBB = sub nsw i32 %292, %293
  %321 = add i32 0, -1397169175
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1397169175
  %_102 = sub i32 0, %320
  %324 = add i32 %323, 1958041455
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1958041455
  %gen103 = add i32 %323, 1
  %_104 = shl i32 %320, 1
  %327 = sub i32 0, 1
  %328 = add i32 %320, %327
  %_105 = sub i32 %320, 1
  %gen106 = mul i32 %328, 1
  %329 = sub i32 %320, 281623027
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 281623027
  %_107 = sub i32 %320, 1
  %gen108 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %320, %332
  %sub55alteredBB = sub nsw i32 %320, 1
  %idxprom56alteredBB = sext i32 %333 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58alteredBB)
  store i32 -1941605659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2110, %originalBB88, %for.body53, %for.cond50, %for.end49, %originalBBpart286, %originalBB78, %for.inc47, %if.end46, %originalBBpart276, %originalBB70, %if.then44, %land.lhs.true37, %originalBBpart268, %originalBB66, %if.end31, %if.then23, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
