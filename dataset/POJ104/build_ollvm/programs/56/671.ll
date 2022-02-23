; ModuleID = 'source-C-CXX/56/671.c'
source_filename = "source-C-CXX/56/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %st = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2112578806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -2112578806, label %for.cond
    i32 -1405009, label %for.body
    i32 414142084, label %land.lhs.true
    i32 -26704517, label %if.then
    i32 602074856, label %if.else
    i32 855201471, label %land.lhs.true24
    i32 -811177993, label %if.then31
    i32 -879049686, label %if.else37
    i32 234227510, label %land.lhs.true44
    i32 991918269, label %land.lhs.true51
    i32 374613720, label %originalBB
    i32 -1096858284, label %originalBBpart2
    i32 11833874, label %if.then58
    i32 743063011, label %originalBB78
    i32 -1885003096, label %originalBBpart282
    i32 -1930401425, label %if.end
    i32 -1435936010, label %if.end64
    i32 1146406097, label %if.end65
    i32 -1900539836, label %originalBB84
    i32 1913320394, label %originalBBpart286
    i32 1191007451, label %for.inc
    i32 -2014575183, label %originalBB88
    i32 -1354112043, label %originalBBpart2104
    i32 1528880660, label %for.end
    i32 14220888, label %originalBB106
    i32 -1621161540, label %originalBBpart2108
    i32 680935377, label %originalBBalteredBB
    i32 -1415866153, label %originalBB78alteredBB
    i32 343275945, label %originalBB84alteredBB
    i32 -1475710911, label %originalBB88alteredBB
    i32 -1144592856, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1405009, i32 1528880660
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [200 x i8]* %st to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %4 = load i32, i32* %l, align 4
  %5 = add i32 %4, -446596423
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -446596423
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %9 = select i1 %cmp5, i32 414142084, i32 602074856
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %l, align 4
  %11 = sub i32 0, 2
  %12 = add i32 %10, %11
  %sub7 = sub nsw i32 %10, 2
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %14 = select i1 %cmp11, i32 -26704517, i32 602074856
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [200 x i8], [200 x i8]* %st, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %15 = load i32, i32* %l, align 4
  %16 = sub i32 %15, 1479562711
  %17 = sub i32 %16, 2
  %18 = add i32 %17, 1479562711
  %sub15 = sub nsw i32 %15, 2
  %conv16 = sext i32 %18 to i64
  %call17 = call i8* @strncpy(i8* %arraydecay13, i8* %arraydecay14, i64 %conv16) #6
  store i32 1146406097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %l, align 4
  %20 = sub i32 %19, 1572490505
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1572490505
  %sub18 = sub nsw i32 %19, 1
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom19
  %23 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  %24 = select i1 %cmp22, i32 855201471, i32 -879049686
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %25 = load i32, i32* %l, align 4
  %26 = sub i32 0, 2
  %27 = add i32 %25, %26
  %sub25 = sub nsw i32 %25, 2
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom26
  %28 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %28 to i32
  %cmp29 = icmp eq i32 %conv28, 108
  %29 = select i1 %cmp29, i32 -811177993, i32 -879049686
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [200 x i8], [200 x i8]* %st, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %30 = load i32, i32* %l, align 4
  %31 = sub i32 %30, 807944150
  %32 = sub i32 %31, 2
  %33 = add i32 %32, 807944150
  %sub34 = sub nsw i32 %30, 2
  %conv35 = sext i32 %33 to i64
  %call36 = call i8* @strncpy(i8* %arraydecay32, i8* %arraydecay33, i64 %conv35) #6
  store i32 -1435936010, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %34 = load i32, i32* %l, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub38 = sub nsw i32 %34, 1
  %idxprom39 = sext i32 %36 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom39
  %37 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %37 to i32
  %cmp42 = icmp eq i32 %conv41, 103
  %38 = select i1 %cmp42, i32 234227510, i32 -1930401425
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %39 = load i32, i32* %l, align 4
  %40 = add i32 %39, 1140585949
  %41 = sub i32 %40, 2
  %42 = sub i32 %41, 1140585949
  %sub45 = sub nsw i32 %39, 2
  %idxprom46 = sext i32 %42 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom46
  %43 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %43 to i32
  %cmp49 = icmp eq i32 %conv48, 110
  %44 = select i1 %cmp49, i32 991918269, i32 -1930401425
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 626476027
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 626476027
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 374613720, i32 680935377
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* %l, align 4
  %73 = sub i32 %72, -1902364353
  %74 = sub i32 %73, 3
  %75 = add i32 %74, -1902364353
  %sub52 = sub nsw i32 %72, 3
  %idxprom53 = sext i32 %75 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom53
  %76 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %76 to i32
  %cmp56 = icmp eq i32 %conv55, 105
  store i1 %cmp56, i1* %cmp56.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1096858284, i32 680935377
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %91 = select i1 %cmp56.reload, i32 11833874, i32 -1930401425
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 174241472
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 174241472
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 743063011, i32 -1415866153
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [200 x i8], [200 x i8]* %st, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %119 = load i32, i32* %l, align 4
  %120 = sub i32 0, 3
  %121 = add i32 %119, %120
  %sub61 = sub nsw i32 %119, 3
  %conv62 = sext i32 %121 to i64
  %call63 = call i8* @strncpy(i8* %arraydecay59, i8* %arraydecay60, i64 %conv62) #6
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1885003096, i32 -1415866153
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1930401425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1435936010, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1146406097, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1900539836, i32 343275945
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [200 x i8], [200 x i8]* %st, i32 0, i32 0
  %call67 = call i32 @puts(i8* %arraydecay66)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1913320394, i32 343275945
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1191007451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 839485462
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 839485462
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2014575183, i32 -1475710911
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1354112043, i32 -1475710911
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2112578806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1313585532
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1313585532
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 14220888, i32 -1144592856
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1621161540, i32 -1144592856
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %250 = sub i32 0, 491584579
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 491584579
  %_ = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, 3
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, 3
  %257 = add i32 %249, -578273065
  %258 = sub i32 %257, 3
  %259 = sub i32 %258, -578273065
  %_68 = sub i32 %249, 3
  %gen69 = mul i32 %259, 3
  %260 = add i32 0, -575084165
  %261 = sub i32 %260, %249
  %262 = sub i32 %261, -575084165
  %_70 = sub i32 0, %249
  %263 = add i32 %262, -1710368828
  %264 = add i32 %263, 3
  %265 = sub i32 %264, -1710368828
  %gen71 = add i32 %262, 3
  %266 = sub i32 %249, 1774671123
  %267 = sub i32 %266, 3
  %268 = add i32 %267, 1774671123
  %_72 = sub i32 %249, 3
  %gen73 = mul i32 %268, 3
  %269 = sub i32 0, 3
  %270 = add i32 %249, %269
  %_74 = sub i32 %249, 3
  %gen75 = mul i32 %270, 3
  %271 = sub i32 0, %249
  %272 = add i32 0, %271
  %_76 = sub i32 0, %249
  %273 = add i32 %272, -87791751
  %274 = add i32 %273, 3
  %275 = sub i32 %274, -87791751
  %gen77 = add i32 %272, 3
  %276 = add i32 %249, -128953966
  %277 = sub i32 %276, 3
  %278 = sub i32 %277, -128953966
  %sub52alteredBB = sub nsw i32 %249, 3
  %idxprom53alteredBB = sext i32 %278 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom53alteredBB
  %279 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %279 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 105
  store i32 374613720, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %st, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %280 = load i32, i32* %l, align 4
  %281 = sub i32 0, -551599633
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -551599633
  %_79 = sub i32 0, %280
  %284 = sub i32 %283, -263832839
  %285 = add i32 %284, 3
  %286 = add i32 %285, -263832839
  %gen80 = add i32 %283, 3
  %287 = add i32 %280, 1202663308
  %288 = sub i32 %287, 3
  %289 = sub i32 %288, 1202663308
  %sub61alteredBB = sub nsw i32 %280, 3
  %conv62alteredBB = sext i32 %289 to i64
  %call63alteredBB = call i8* @strncpy(i8* %arraydecay59alteredBB, i8* %arraydecay60alteredBB, i64 %conv62alteredBB) #6
  store i32 743063011, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %st, i32 0, i32 0
  %call67alteredBB = call i32 @puts(i8* %arraydecay66alteredBB)
  store i32 -1900539836, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_89 = sub i32 %290, 1
  %gen90 = mul i32 %292, 1
  %293 = sub i32 0, -1574529983
  %294 = sub i32 %293, %290
  %295 = add i32 %294, -1574529983
  %_91 = sub i32 0, %290
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen92 = add i32 %295, 1
  %298 = sub i32 0, %290
  %299 = add i32 0, %298
  %_93 = sub i32 0, %290
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen94 = add i32 %299, 1
  %_95 = shl i32 %290, 1
  %_96 = shl i32 %290, 1
  %302 = sub i32 0, %290
  %303 = add i32 0, %302
  %_97 = sub i32 0, %290
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen98 = add i32 %303, 1
  %306 = sub i32 %290, 203074187
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 203074187
  %_99 = sub i32 %290, 1
  %gen100 = mul i32 %308, 1
  %309 = sub i32 0, 1736383633
  %310 = sub i32 %309, %290
  %311 = add i32 %310, 1736383633
  %_101 = sub i32 0, %290
  %312 = sub i32 %311, 983004181
  %313 = add i32 %312, 1
  %314 = add i32 %313, 983004181
  %gen102 = add i32 %311, 1
  %315 = add i32 %290, -63574385
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -63574385
  %incalteredBB = add nsw i32 %290, 1
  store i32 %317, i32* %i, align 4
  store i32 -2014575183, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 14220888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB106, %for.end, %originalBBpart2104, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end65, %if.end64, %if.end, %originalBBpart282, %originalBB78, %if.then58, %originalBBpart2, %originalBB, %land.lhs.true51, %land.lhs.true44, %if.else37, %if.then31, %land.lhs.true24, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
