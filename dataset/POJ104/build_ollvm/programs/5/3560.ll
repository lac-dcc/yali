; ModuleID = 'source-C-CXX/5/3560.c'
source_filename = "source-C-CXX/5/3560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem182 = alloca i32
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 829575053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 829575053, label %for.cond
    i32 -1271463191, label %for.body
    i32 1878230741, label %for.cond2
    i32 -563057072, label %for.body4
    i32 -1358854546, label %for.cond5
    i32 -907319149, label %for.body7
    i32 -1635550555, label %for.inc
    i32 -392739002, label %originalBB
    i32 1075889818, label %originalBBpart2
    i32 922003308, label %for.end
    i32 -2094184199, label %originalBB58
    i32 -2045026901, label %originalBBpart260
    i32 2144489917, label %for.inc11
    i32 785676802, label %originalBB62
    i32 -1025963406, label %originalBBpart270
    i32 -295472642, label %for.end13
    i32 -389678354, label %for.cond14
    i32 1158996527, label %for.body16
    i32 2086977011, label %for.inc25
    i32 -524515726, label %originalBB72
    i32 -830044440, label %originalBBpart287
    i32 -1745319312, label %for.end27
    i32 -1744879087, label %originalBB89
    i32 -1684506746, label %originalBBpart291
    i32 1255162621, label %for.cond28
    i32 716457935, label %for.body31
    i32 -1572327510, label %originalBB93
    i32 1179671447, label %originalBBpart2137
    i32 474977386, label %for.inc42
    i32 577926507, label %originalBB139
    i32 -1372254788, label %originalBBpart2149
    i32 -1364507482, label %for.end44
    i32 -631404460, label %for.inc47
    i32 -26901878, label %for.end49
    i32 101796071, label %originalBB151
    i32 53252223, label %originalBBpart2153
    i32 -1185799565, label %originalBBalteredBB
    i32 865699855, label %originalBB58alteredBB
    i32 -1325323157, label %originalBB62alteredBB
    i32 -777845543, label %originalBB72alteredBB
    i32 -895220397, label %originalBB89alteredBB
    i32 693775476, label %originalBB93alteredBB
    i32 -847214315, label %originalBB139alteredBB
    i32 -1954930827, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1271463191, i32 -26901878
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %y, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %.reload175 = load volatile i64, i64* %.reg2mem
  %8 = mul nuw i64 %4, %.reload175
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 1878230741, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -563057072, i32 -295472642
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1358854546, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %12, %13
  %14 = select i1 %cmp6, i32 -907319149, i32 922003308
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %.reload174 = load volatile i64, i64* %.reg2mem
  %16 = mul nsw i64 %idxprom, %.reload174
  %vla.reload181 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload181, i64 %16
  %17 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1635550555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 991435069
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 991435069
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -392739002, i32 -1185799565
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = add i32 %33, 1988526233
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1988526233
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1704054479
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1704054479
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1075889818, i32 -1185799565
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1358854546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2094184199, i32 865699855
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2045026901, i32 865699855
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2144489917, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2100943942
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2100943942
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 785676802, i32 -1325323157
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 950000345
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 950000345
  %inc12 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -395983366
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -395983366
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1025963406, i32 -1325323157
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1878230741, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -389678354, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %150, %151
  %152 = select i1 %cmp15, i32 1158996527, i32 -1745319312
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %.reload173 = load volatile i64, i64* %.reg2mem
  %153 = mul nsw i64 0, %.reload173
  %vla.reload180 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload180, i64 %153
  %154 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 %156, -701204578
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -701204578
  %sub = sub nsw i32 %156, 1
  %idxprom20 = sext i32 %159 to i64
  %.reload172 = load volatile i64, i64* %.reg2mem
  %160 = mul nsw i64 %idxprom20, %.reload172
  %vla.reload179 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload179, i64 %160
  %161 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %162 = load i32, i32* %arrayidx23, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %155, %163
  %add = add nsw i32 %155, %162
  %165 = load i32, i32* %s, align 4
  %166 = sub i32 0, %164
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add24 = add nsw i32 %164, %165
  store i32 %169, i32* %s, align 4
  store i32 2086977011, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -551378236
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -551378236
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -524515726, i32 -777845543
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc26 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 -830044440, i32 -777845543
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -389678354, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %227 = select i1 %225, i32 -1744879087, i32 -895220397
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1908633546
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1908633546
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1684506746, i32 -895220397
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1255162621, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %m, align 4
  %245 = sub i32 %244, 1746928552
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1746928552
  %sub29 = sub nsw i32 %244, 1
  %cmp30 = icmp slt i32 %243, %247
  %248 = select i1 %cmp30, i32 716457935, i32 -1364507482
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -444016573
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -444016573
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1572327510, i32 693775476
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %264 to i64
  %.reload171 = load volatile i64, i64* %.reg2mem
  %265 = mul nsw i64 %idxprom32, %.reload171
  %vla.reload178 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload178, i64 %265
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx33, i64 0
  %266 = load i32, i32* %arrayidx34, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %267 to i64
  %.reload170 = load volatile i64, i64* %.reg2mem
  %268 = mul nsw i64 %idxprom35, %.reload170
  %vla.reload177 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload177, i64 %268
  %269 = load i32, i32* %n, align 4
  %270 = add i32 %269, -658149016
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -658149016
  %sub37 = sub nsw i32 %269, 1
  %idxprom38 = sext i32 %272 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom38
  %273 = load i32, i32* %arrayidx39, align 4
  %274 = sub i32 %266, 1636690546
  %275 = add i32 %274, %273
  %276 = add i32 %275, 1636690546
  %add40 = add nsw i32 %266, %273
  %277 = load i32, i32* %y, align 4
  %278 = add i32 %276, 1892207534
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 1892207534
  %add41 = add nsw i32 %276, %277
  store i32 %280, i32* %y, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 321616467
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 321616467
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1179671447, i32 693775476
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 474977386, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 321852837
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 321852837
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 577926507, i32 -847214315
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -507867306
  %325 = add i32 %324, 1
  %326 = add i32 %325, -507867306
  %inc43 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -112329957
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -112329957
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1372254788, i32 -847214315
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1255162621, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %354 = load i32, i32* %s, align 4
  %355 = load i32, i32* %y, align 4
  %356 = add i32 %354, -578672817
  %357 = add i32 %356, %355
  %358 = sub i32 %357, -578672817
  %add45 = add nsw i32 %354, %355
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  %359 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %359)
  store i32 -631404460, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %360 = load i32, i32* %q, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc48 = add nsw i32 %360, 1
  store i32 %362, i32* %q, align 4
  store i32 829575053, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1397125513
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1397125513
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 101796071, i32 -1954930827
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %378 = load i32, i32* %retval, align 4
  store i32 %378, i32* %.reg2mem182
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 53252223, i32 -1954930827
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem182
  ret i32 %.reload183

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 %393, -1714176278
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1714176278
  %_ = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 0, %393
  %398 = add i32 0, %397
  %_56 = sub i32 0, %393
  %399 = sub i32 %398, 1115949833
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1115949833
  %gen57 = add i32 %398, 1
  %402 = sub i32 0, %393
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %incalteredBB = add nsw i32 %393, 1
  store i32 %405, i32* %j, align 4
  store i32 -392739002, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -2094184199, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, 1415879482
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1415879482
  %_63 = sub i32 %406, 1
  %gen64 = mul i32 %409, 1
  %410 = sub i32 0, %406
  %411 = add i32 0, %410
  %_65 = sub i32 0, %406
  %412 = add i32 %411, 1614069275
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1614069275
  %gen66 = add i32 %411, 1
  %415 = sub i32 0, 1
  %416 = add i32 %406, %415
  %_67 = sub i32 %406, 1
  %gen68 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %406, %417
  %inc12alteredBB = add nsw i32 %406, 1
  store i32 %418, i32* %i, align 4
  store i32 785676802, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_73 = shl i32 %419, 1
  %420 = sub i32 0, -1908916963
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1908916963
  %_74 = sub i32 0, %419
  %423 = add i32 %422, -1815691799
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1815691799
  %gen75 = add i32 %422, 1
  %426 = sub i32 %419, 1454747131
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1454747131
  %_76 = sub i32 %419, 1
  %gen77 = mul i32 %428, 1
  %429 = sub i32 0, %419
  %430 = add i32 0, %429
  %_78 = sub i32 0, %419
  %431 = add i32 %430, 386293867
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 386293867
  %gen79 = add i32 %430, 1
  %_80 = shl i32 %419, 1
  %434 = sub i32 0, 1
  %435 = add i32 %419, %434
  %_81 = sub i32 %419, 1
  %gen82 = mul i32 %435, 1
  %_83 = shl i32 %419, 1
  %436 = sub i32 %419, 1948957537
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1948957537
  %_84 = sub i32 %419, 1
  %gen85 = mul i32 %438, 1
  %439 = sub i32 0, %419
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc26alteredBB = add nsw i32 %419, 1
  store i32 %442, i32* %i, align 4
  store i32 -524515726, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1744879087, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %443 to i64
  %.reload167 = load volatile i64, i64* %.reg2mem
  %_94 = shl i64 %idxprom32alteredBB, %.reload167
  %444 = add i64 0, -7612922761477942273
  %445 = sub i64 %444, %idxprom32alteredBB
  %446 = sub i64 %445, -7612922761477942273
  %_95 = sub i64 0, %idxprom32alteredBB
  %.reload166 = load volatile i64, i64* %.reg2mem
  %447 = sub i64 0, %.reload166
  %448 = sub i64 %446, %447
  %gen96 = add i64 %446, %.reload166
  %.reload165 = load volatile i64, i64* %.reg2mem
  %449 = add i64 %idxprom32alteredBB, -6584815572691121119
  %450 = sub i64 %449, %.reload165
  %451 = sub i64 %450, -6584815572691121119
  %_97 = sub i64 %idxprom32alteredBB, %.reload165
  %.reload164 = load volatile i64, i64* %.reg2mem
  %gen98 = mul i64 %451, %.reload164
  %.reload163 = load volatile i64, i64* %.reg2mem
  %452 = add i64 %idxprom32alteredBB, -8183513951533929912
  %453 = sub i64 %452, %.reload163
  %454 = sub i64 %453, -8183513951533929912
  %_99 = sub i64 %idxprom32alteredBB, %.reload163
  %.reload162 = load volatile i64, i64* %.reg2mem
  %gen100 = mul i64 %454, %.reload162
  %.reload169 = load volatile i64, i64* %.reg2mem
  %455 = mul nsw i64 %idxprom32alteredBB, %.reload169
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla.reload176, i64 %455
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %arrayidx33alteredBB, i64 0
  %456 = load i32, i32* %arrayidx34alteredBB, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %457 to i64
  %.reload161 = load volatile i64, i64* %.reg2mem
  %458 = add i64 %idxprom35alteredBB, 3984993968210981533
  %459 = sub i64 %458, %.reload161
  %460 = sub i64 %459, 3984993968210981533
  %_101 = sub i64 %idxprom35alteredBB, %.reload161
  %.reload160 = load volatile i64, i64* %.reg2mem
  %gen102 = mul i64 %460, %.reload160
  %.reload159 = load volatile i64, i64* %.reg2mem
  %_103 = shl i64 %idxprom35alteredBB, %.reload159
  %.reload158 = load volatile i64, i64* %.reg2mem
  %_104 = shl i64 %idxprom35alteredBB, %.reload158
  %461 = sub i64 0, 8333832389339980445
  %462 = sub i64 %461, %idxprom35alteredBB
  %463 = add i64 %462, 8333832389339980445
  %_105 = sub i64 0, %idxprom35alteredBB
  %.reload157 = load volatile i64, i64* %.reg2mem
  %464 = sub i64 0, %.reload157
  %465 = sub i64 %463, %464
  %gen106 = add i64 %463, %.reload157
  %.reload156 = load volatile i64, i64* %.reg2mem
  %466 = sub i64 %idxprom35alteredBB, 3837167910712224458
  %467 = sub i64 %466, %.reload156
  %468 = add i64 %467, 3837167910712224458
  %_107 = sub i64 %idxprom35alteredBB, %.reload156
  %.reload = load volatile i64, i64* %.reg2mem
  %gen108 = mul i64 %468, %.reload
  %.reload168 = load volatile i64, i64* %.reg2mem
  %469 = mul nsw i64 %idxprom35alteredBB, %.reload168
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %469
  %470 = load i32, i32* %n, align 4
  %_109 = shl i32 %470, 1
  %471 = sub i32 0, -1186504470
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -1186504470
  %_110 = sub i32 0, %470
  %474 = sub i32 %473, -1541886927
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1541886927
  %gen111 = add i32 %473, 1
  %477 = sub i32 0, -1584058868
  %478 = sub i32 %477, %470
  %479 = add i32 %478, -1584058868
  %_112 = sub i32 0, %470
  %480 = add i32 %479, -1720656357
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1720656357
  %gen113 = add i32 %479, 1
  %_114 = shl i32 %470, 1
  %483 = add i32 %470, -348468384
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -348468384
  %sub37alteredBB = sub nsw i32 %470, 1
  %idxprom38alteredBB = sext i32 %485 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx36alteredBB, i64 %idxprom38alteredBB
  %486 = load i32, i32* %arrayidx39alteredBB, align 4
  %487 = add i32 0, 829525752
  %488 = sub i32 %487, %456
  %489 = sub i32 %488, 829525752
  %_115 = sub i32 0, %456
  %490 = sub i32 %489, 2000701224
  %491 = add i32 %490, %486
  %492 = add i32 %491, 2000701224
  %gen116 = add i32 %489, %486
  %493 = sub i32 0, -416946433
  %494 = sub i32 %493, %456
  %495 = add i32 %494, -416946433
  %_117 = sub i32 0, %456
  %496 = sub i32 0, %486
  %497 = sub i32 %495, %496
  %gen118 = add i32 %495, %486
  %498 = sub i32 0, %486
  %499 = sub i32 %456, %498
  %add40alteredBB = add nsw i32 %456, %486
  %500 = load i32, i32* %y, align 4
  %501 = add i32 %499, 40051089
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 40051089
  %_119 = sub i32 %499, %500
  %gen120 = mul i32 %503, %500
  %504 = sub i32 0, %500
  %505 = add i32 %499, %504
  %_121 = sub i32 %499, %500
  %gen122 = mul i32 %505, %500
  %506 = sub i32 0, -1760209861
  %507 = sub i32 %506, %499
  %508 = add i32 %507, -1760209861
  %_123 = sub i32 0, %499
  %509 = sub i32 %508, -379633647
  %510 = add i32 %509, %500
  %511 = add i32 %510, -379633647
  %gen124 = add i32 %508, %500
  %_125 = shl i32 %499, %500
  %512 = sub i32 0, %500
  %513 = add i32 %499, %512
  %_126 = sub i32 %499, %500
  %gen127 = mul i32 %513, %500
  %514 = sub i32 %499, 1348161604
  %515 = sub i32 %514, %500
  %516 = add i32 %515, 1348161604
  %_128 = sub i32 %499, %500
  %gen129 = mul i32 %516, %500
  %517 = add i32 0, 2128072179
  %518 = sub i32 %517, %499
  %519 = sub i32 %518, 2128072179
  %_130 = sub i32 0, %499
  %520 = sub i32 0, %500
  %521 = sub i32 %519, %520
  %gen131 = add i32 %519, %500
  %522 = sub i32 0, %499
  %523 = add i32 0, %522
  %_132 = sub i32 0, %499
  %524 = add i32 %523, -2061420701
  %525 = add i32 %524, %500
  %526 = sub i32 %525, -2061420701
  %gen133 = add i32 %523, %500
  %527 = sub i32 0, %500
  %528 = add i32 %499, %527
  %_134 = sub i32 %499, %500
  %gen135 = mul i32 %528, %500
  %529 = sub i32 0, %500
  %530 = sub i32 %499, %529
  %add41alteredBB = add nsw i32 %499, %500
  store i32 %530, i32* %y, align 4
  store i32 -1572327510, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, 748787051
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 748787051
  %_140 = sub i32 %531, 1
  %gen141 = mul i32 %534, 1
  %535 = add i32 %531, -1005087783
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1005087783
  %_142 = sub i32 %531, 1
  %gen143 = mul i32 %537, 1
  %538 = add i32 %531, -1341680826
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1341680826
  %_144 = sub i32 %531, 1
  %gen145 = mul i32 %540, 1
  %541 = sub i32 0, %531
  %542 = add i32 0, %541
  %_146 = sub i32 0, %531
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen147 = add i32 %542, 1
  %547 = sub i32 0, %531
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc43alteredBB = add nsw i32 %531, 1
  store i32 %550, i32* %i, align 4
  store i32 577926507, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 @getchar()
  %call51alteredBB = call i32 @getchar()
  %call52alteredBB = call i32 @getchar()
  %call53alteredBB = call i32 @getchar()
  %call54alteredBB = call i32 @getchar()
  %call55alteredBB = call i32 @getchar()
  %551 = load i32, i32* %retval, align 4
  store i32 101796071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB139alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB151, %for.end49, %for.inc47, %for.end44, %originalBBpart2149, %originalBB139, %for.inc42, %originalBBpart2137, %originalBB93, %for.body31, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %originalBBpart287, %originalBB72, %for.inc25, %for.body16, %for.cond14, %for.end13, %originalBBpart270, %originalBB62, %for.inc11, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
