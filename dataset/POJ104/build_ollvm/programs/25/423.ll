; ModuleID = 'source-C-CXX/25/423.c'
source_filename = "source-C-CXX/25/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %count, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2076101917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 2076101917, label %for.cond
    i32 -1947400679, label %for.body
    i32 797632872, label %for.inc
    i32 907949921, label %originalBB
    i32 -674404759, label %originalBBpart2
    i32 -1129853024, label %for.end
    i32 1151611921, label %for.cond6
    i32 655536183, label %originalBB43
    i32 533669463, label %originalBBpart245
    i32 1697962484, label %for.body9
    i32 1878721372, label %originalBB47
    i32 -1581192494, label %originalBBpart249
    i32 1134610467, label %land.lhs.true
    i32 416674415, label %originalBB51
    i32 1960321967, label %originalBBpart257
    i32 1287757501, label %if.then
    i32 376730909, label %if.else
    i32 -1666921614, label %if.end
    i32 1681135589, label %for.inc27
    i32 1701268417, label %for.end29
    i32 183025043, label %originalBB59
    i32 1139212230, label %originalBBpart261
    i32 -397976759, label %originalBBalteredBB
    i32 -1207935684, label %originalBB43alteredBB
    i32 -331724904, label %originalBB47alteredBB
    i32 1702828493, label %originalBB51alteredBB
    i32 -1681366385, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 101
  %1 = select i1 %cmp, i32 -1947400679, i32 -1129853024
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 797632872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 907949921, i32 -397976759
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1299373464
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1299373464
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -674404759, i32 -397976759
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2076101917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %47 = load i8, i8* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  store i8 %47, i8* %arrayidx5, align 16
  store i32 1, i32* %i, align 4
  store i32 1151611921, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 204528022
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 204528022
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 655536183, i32 -1207935684
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %c, align 4
  %cmp7 = icmp slt i32 %75, %76
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %90 = select i1 %88, i32 533669463, i32 -1207935684
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 1697962484, i32 1701268417
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1878721372, i32 -331724904
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10
  %107 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %107 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1581192494, i32 -331724904
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %122 = select i1 %cmp13.reload, i32 1134610467, i32 376730909
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1128195578
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1128195578
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 416674415, i32 1702828493
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 460828981
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 460828981
  %sub = sub nsw i32 %138, 1
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %142 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %142 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 336437660
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 336437660
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1960321967, i32 1702828493
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %170 = select i1 %cmp18.reload, i32 1287757501, i32 376730909
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1666921614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %172 = load i8, i8* %arrayidx21, align 1
  %173 = load i32, i32* %count, align 4
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom22
  store i8 %172, i8* %arrayidx23, align 1
  %174 = load i32, i32* %count, align 4
  %175 = add i32 %174, 1044889799
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1044889799
  %inc24 = add nsw i32 %174, 1
  store i32 %177, i32* %count, align 4
  store i32 -1666921614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* %count, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 1681135589, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 1633893034
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1633893034
  %inc28 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1151611921, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 347835349
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 347835349
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 183025043, i32 -1681366385
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %210 = load i32, i32* %retval, align 4
  store i32 %210, i32* %.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 1139212230, i32 -1681366385
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %_ = shl i32 %237, 1
  %238 = add i32 %237, -90604278
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -90604278
  %_34 = sub i32 %237, 1
  %gen = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %237, %241
  %_35 = sub i32 %237, 1
  %gen36 = mul i32 %242, 1
  %243 = sub i32 0, 295361883
  %244 = sub i32 %243, %237
  %245 = add i32 %244, 295361883
  %_37 = sub i32 0, %237
  %246 = add i32 %245, -1381084036
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1381084036
  %gen38 = add i32 %245, 1
  %249 = sub i32 %237, 259373516
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 259373516
  %_39 = sub i32 %237, 1
  %gen40 = mul i32 %251, 1
  %252 = add i32 0, -992815403
  %253 = sub i32 %252, %237
  %254 = sub i32 %253, -992815403
  %_41 = sub i32 0, %237
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen42 = add i32 %254, 1
  %257 = add i32 %237, -2141955740
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -2141955740
  %incalteredBB = add nsw i32 %237, 1
  store i32 %259, i32* %i, align 4
  store i32 907949921, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %c, align 4
  %cmp7alteredBB = icmp slt i32 %260, %261
  store i32 655536183, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %262 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %263 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %263 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 32
  store i32 1878721372, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, 2058512794
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2058512794
  %_52 = sub i32 %264, 1
  %gen53 = mul i32 %267, 1
  %268 = add i32 %264, -29179261
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -29179261
  %_54 = sub i32 %264, 1
  %gen55 = mul i32 %270, 1
  %271 = add i32 %264, -1697981832
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1697981832
  %subalteredBB = sub nsw i32 %264, 1
  %idxprom15alteredBB = sext i32 %273 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %274 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %274 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 32
  store i32 416674415, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30alteredBB)
  %call32alteredBB = call i32 @getchar()
  %call33alteredBB = call i32 @getchar()
  %275 = load i32, i32* %retval, align 4
  store i32 183025043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB59, %for.end29, %for.inc27, %if.end, %if.else, %if.then, %originalBBpart257, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body9, %originalBBpart245, %originalBB43, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
